var nameNumber = argument0;
var resultName = "";

switch (nameNumber)
{
    case 0:
        resultName = "Sol";
        break;
    case 1:
        resultName = "Zeron";
        break;
    case 2:
        resultName = "Krispa";
        break;
    case 3:
        resultName = "Nebular";
        break;
    case 4:
        resultName = "Nishtar";
        break;
    default:
        resultName = "Vespra";
        break;
}

resultName += "-" + string(floor(random(999)));

return resultName;
