.class public final synthetic Landroid/bluetooth/BluetoothPan$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/TetheringManager$TetheredInterfaceCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/TetheringManager$TetheredInterfaceCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/bluetooth/BluetoothPan$2$$ExternalSyntheticLambda0;->f$0:Landroid/net/TetheringManager$TetheredInterfaceCallback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/BluetoothPan$2$$ExternalSyntheticLambda0;->f$0:Landroid/net/TetheringManager$TetheredInterfaceCallback;

    invoke-static {v0}, Landroid/bluetooth/BluetoothPan$2;->lambda$onUnavailable$1(Landroid/net/TetheringManager$TetheredInterfaceCallback;)V

    return-void
.end method
