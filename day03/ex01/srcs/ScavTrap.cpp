#include <ScavTrap.hpp>
#include <iostream>

/** Static **/

/** Constructor **/

ScavTrap::ScavTrap() {
	_name = "404_UNKNOW";
	_defaultInitialization();
	std::cout
		<< "A new robot has been created, called "
		<< _name
		<< "."
		<<std::endl;

}

ScavTrap::ScavTrap(std::string const &name) :
	_name(name) {
	_defaultInitialization();
	std::cout
		<< "A new robot has been created, called "
		<< _name
		<< "."
		<<std::endl;
}

ScavTrap::ScavTrap(ScavTrap const &frag_trap) {
	_name = frag_trap._name;
	_hit_point = frag_trap._hit_point;
	_max_hit_point = frag_trap._max_hit_point;
	_energyPoint = frag_trap._energyPoint;
	_max_energy_point = frag_trap._max_energy_point;
	level = frag_trap.level;
	_melee_attack_damage = frag_trap._melee_attack_damage;
	_ranged_attack_damage = frag_trap._ranged_attack_damage;
	_armor_damage_reduction = frag_trap._armor_damage_reduction;
}

/** Public **/

void ScavTrap::rangedAttack(std::string const & target) const {
	std::cout
		<< "KrrrKrr "
		<< _name
		<< " will throw a bolt Krrrrr on "
		<< target
		<< " and going to destroy your krrKrrrr scrap of "
		<< _ranged_attack_damage
		<< " bolts." << std::endl;
}
void ScavTrap::meleeAttack(std::string const & target) const {
		std::cout
		<< "KrrrKrr "
		<< _name
		<< " will slap "
		<< target
		<< " and going to destroy your krrKrrrr scrap of "
		<< _melee_attack_damage
		<< " bolts." << std::endl;
}
void ScavTrap::takeDamage(unsigned int amount) {
	unsigned int damage_taken = amount - _armor_damage_reduction;
	_hit_point -= (damage_taken > _hit_point ? _hit_point : damage_taken);
	std::cout
		<< "error 404:"
		<< " my bolts .. I lost ";
	if (_hit_point == 0) {
		std::cout
			<< "everything, I have no more bolts.";
	} else {
		std::cout 
			<< damage_taken
			<< " of them.";
	}
	std::cout << std::endl;

}
void ScavTrap::beRepaired(unsigned int amount) {
	unsigned int hit_point_temp = (amount + _hit_point > _max_hit_point ? _max_energy_point : amount + _hit_point);
	std::cout
		<< "Ohh i find "
		<< amount
		<< " bolts";
		if (hit_point_temp == _max_energy_point) {
			std::cout
				<< " but i have not enough space to keep it, so i drop "
				<< (_hit_point + amount) % _max_hit_point
				<< " bolts";
		}
	_hit_point = hit_point_temp;
	std::cout << std::endl;
}

void ScavTrap::challengeNewcomer() {
	static std::string const random_challenge[] = {
		"I'm going to unscrew you.",
		"I'm going to spill a bucket of water on you/",
		"My processor is more powerful than you/",
		"You're like a commodor 64.",
		"I'm a linux you're just a macos.",
	};

	std::cout
		<< random_challenge[rand() % 5]
		<< std::endl;
}

std::string const &ScavTrap::getName() const {
	return _name;
}

/** Private **/

void ScavTrap::_defaultInitialization() {
	_hit_point = 100;
	_max_hit_point = 100;
	_energyPoint = 50;
	_max_energy_point = 50;
	level = 1;
	_melee_attack_damage = 20;
	_ranged_attack_damage = 15;
	_armor_damage_reduction = 3;
}

/** Destructor **/

ScavTrap::~ScavTrap() {
	
}