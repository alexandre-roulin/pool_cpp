//
// Created by Alexandre ROULIN on 08/10/2018.
//

#include <Bureaucrat.hpp>
#include <iostream>

#include "Bureaucrat.hpp"

/** Static **/
/** Constructor **/
Bureaucrat::Bureaucrat() {}

Bureaucrat::Bureaucrat(std::string name, unsigned int grade): _name(name), _grade(grade) {
	if (grade > 150)
		throw GradeTooLowException();
	else if (grade < 1)
		throw GradeTooHighException();
}

Bureaucrat::Bureaucrat(Bureaucrat const &i) : _name(i.getName()) {
	*this = i;
}

/** Public **/
void Bureaucrat::decrementGrade() {
	if (_grade == 150) {
		throw GradeTooLowException();
	}
	_grade++;
}

void Bureaucrat::incrementGrade() {
	if (_grade == 1) {
		throw GradeTooHighException();
	}
	_grade--;
}

const std::string &Bureaucrat::getName() const {
	return _name;
}

unsigned int Bureaucrat::getGrade() const {
	return _grade;
}
void Bureaucrat::signForm(Form  &form) const {
	if (form.isSign()) {
		std::cout << _name << " cannot sign " << form.getName() << " because form already signed." << std::endl;
		return;
	}
	try {
		form.beSigned(*this);
		std::cout << _name << " sign " << form.getName() << std::endl;
	} catch (std::exception &e){
		std::cout << _name << " cannot sign " << form.getName() << " because " << e.what() << std::endl;
	}
}


void Bureaucrat::executeForm(Form const &form) {
	try {
		form.execute(*this);
		std::cout << _name <<  " has executed " << form.getName() << std::endl;
	} catch (std::exception &e){
		std::cout << _name << " cannot sign " << form.getName() << " because " << e.what() << std::endl;
	}
}

/** Private **/

Bureaucrat::GradeTooHighException::GradeTooHighException() throw() {

}

Bureaucrat::GradeTooHighException::~GradeTooHighException() throw() {

}

const char *Bureaucrat::GradeTooHighException::what() const throw() {
	return "Grade too high.";
}

Bureaucrat::GradeTooLowException::GradeTooLowException() throw() {

}

Bureaucrat::GradeTooLowException::~GradeTooLowException() throw() {

}

char const *Bureaucrat::GradeTooLowException::what() const throw() {
	return "Grade too low.";
}

/** Operator **/

std::ostream &operator<<(std::ostream &os, const Bureaucrat &b) {
	os << b.getName() << ", bureaucrat grade " << b.getGrade() << ".";
	return os;
}

Bureaucrat &Bureaucrat::operator=(Bureaucrat const &i) {
	if (this != &i) {
		this->_grade = i.getGrade();
	}
	return *this;
}

/** Destructor **/

Bureaucrat::~Bureaucrat() {

}






