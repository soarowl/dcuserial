module dcuserial;

public import dcubuffer;

public import dcuserial.attribute : Exclude, Include, EncodeOnly, DecodeOnly,
    Condition, BigEndian, LittleEndian, Var, NoLength, Length, Custom;
public import dcuserial.serial : serialize, deserialize;
