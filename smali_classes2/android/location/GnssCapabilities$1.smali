.class Landroid/location/GnssCapabilities$1;
.super Ljava/lang/Object;
.source "GnssCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/GnssCapabilities;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssCapabilities;
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 500
    new-instance v0, Landroid/location/GnssCapabilities;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/location/GnssCapabilities;-><init>(IIILandroid/location/GnssCapabilities-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Landroid/location/GnssCapabilities$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/GnssCapabilities;
    .locals 1
    .param p1, "size"    # I

    .line 505
    new-array v0, p1, [Landroid/location/GnssCapabilities;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Landroid/location/GnssCapabilities$1;->newArray(I)[Landroid/location/GnssCapabilities;

    move-result-object p1

    return-object p1
.end method
