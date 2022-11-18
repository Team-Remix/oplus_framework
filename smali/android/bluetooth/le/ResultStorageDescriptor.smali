.class public final Landroid/bluetooth/le/ResultStorageDescriptor;
.super Ljava/lang/Object;
.source "ResultStorageDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/le/ResultStorageDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mLength:I

.field private blacklist mOffset:I

.field private blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/bluetooth/le/ResultStorageDescriptor$1;

    invoke-direct {v0}, Landroid/bluetooth/le/ResultStorageDescriptor$1;-><init>()V

    sput-object v0, Landroid/bluetooth/le/ResultStorageDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(III)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mType:I

    .line 58
    iput p2, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mOffset:I

    .line 59
    iput p3, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mLength:I

    .line 60
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-direct {p0, p1}, Landroid/bluetooth/le/ResultStorageDescriptor;->ReadFromParcel(Landroid/os/Parcel;)V

    .line 76
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/bluetooth/le/ResultStorageDescriptor-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/le/ResultStorageDescriptor;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist ReadFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mType:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mOffset:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mLength:I

    .line 82
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getLength()I
    .locals 1

    .line 46
    iget v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mLength:I

    return v0
.end method

.method public whitelist getOffset()I
    .locals 1

    .line 42
    iget v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mOffset:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 38
    iget v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mType:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 69
    iget v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
