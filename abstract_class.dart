void main(){
//final windPlant= EnergyPlant();
}

enum PlantType{nucler, wind,water}

abstract class EnergyPlant{
double energyLeft;
PlantType type;

EnergyPlant({required this.energyLeft,
required this.type
});

void consumeEnergy(double anount);

}