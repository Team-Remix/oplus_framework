.class public final synthetic Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothUtils$TypeValueEntry;

    invoke-static {p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->lambda$build$0(Landroid/bluetooth/BluetoothUtils$TypeValueEntry;)Z

    move-result p1

    return p1
.end method
