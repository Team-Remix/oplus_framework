.class public Landroid/bluetooth/SdpOppOpsRecord;
.super Ljava/lang/Object;
.source "SdpOppOpsRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final blacklist mFormatsList:[B

.field private final blacklist mL2capPsm:I

.field private final blacklist mProfileVersion:I

.field private final blacklist mRfcommChannel:I

.field private final blacklist mServiceName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Landroid/bluetooth/SdpOppOpsRecord$1;

    invoke-direct {v0}, Landroid/bluetooth/SdpOppOpsRecord$1;-><init>()V

    sput-object v0, Landroid/bluetooth/SdpOppOpsRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mRfcommChannel:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mL2capPsm:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mProfileVersion:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mServiceName:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 77
    .local v0, "arrayLength":I
    if-lez v0, :cond_0

    .line 78
    new-array v1, v0, [B

    .line 79
    .local v1, "bytes":[B
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 80
    iput-object v1, p0, Landroid/bluetooth/SdpOppOpsRecord;->mFormatsList:[B

    .line 81
    .end local v1    # "bytes":[B
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/bluetooth/SdpOppOpsRecord;->mFormatsList:[B

    .line 84
    :goto_0
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;III[B)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "rfcommChannel"    # I
    .param p3, "l2capPsm"    # I
    .param p4, "version"    # I
    .param p5, "formatsList"    # [B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroid/bluetooth/SdpOppOpsRecord;->mServiceName:Ljava/lang/String;

    .line 39
    iput p2, p0, Landroid/bluetooth/SdpOppOpsRecord;->mRfcommChannel:I

    .line 40
    iput p3, p0, Landroid/bluetooth/SdpOppOpsRecord;->mL2capPsm:I

    .line 41
    iput p4, p0, Landroid/bluetooth/SdpOppOpsRecord;->mProfileVersion:I

    .line 42
    iput-object p5, p0, Landroid/bluetooth/SdpOppOpsRecord;->mFormatsList:[B

    .line 43
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getFormatsList()[B
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mFormatsList:[B

    return-object v0
.end method

.method public blacklist getL2capPsm()I
    .locals 1

    .line 54
    iget v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mL2capPsm:I

    return v0
.end method

.method public blacklist getProfileVersion()I
    .locals 1

    .line 58
    iget v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mProfileVersion:I

    return v0
.end method

.method public blacklist getRfcommChannel()I
    .locals 1

    .line 50
    iget v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mRfcommChannel:I

    return v0
.end method

.method public blacklist getServiceName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth OPP Server SDP Record:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "  RFCOMM Chan Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/bluetooth/SdpOppOpsRecord;->mRfcommChannel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "\n  L2CAP PSM: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/bluetooth/SdpOppOpsRecord;->mL2capPsm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "\n  Profile version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/bluetooth/SdpOppOpsRecord;->mProfileVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "\n  Service Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/bluetooth/SdpOppOpsRecord;->mServiceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "\n  Formats List: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/bluetooth/SdpOppOpsRecord;->mFormatsList:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 88
    iget v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mRfcommChannel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mL2capPsm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mProfileVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mServiceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mFormatsList:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 93
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, Landroid/bluetooth/SdpOppOpsRecord;->mFormatsList:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    :goto_0
    return-void
.end method
