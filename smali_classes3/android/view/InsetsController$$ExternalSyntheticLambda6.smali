.class public final synthetic Landroid/view/InsetsController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/InsetsController;

.field public final synthetic blacklist f$1:Landroid/view/InsetsController$PendingControlRequest;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/InsetsController;Landroid/view/InsetsController$PendingControlRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/InsetsController$$ExternalSyntheticLambda6;->f$0:Landroid/view/InsetsController;

    iput-object p2, p0, Landroid/view/InsetsController$$ExternalSyntheticLambda6;->f$1:Landroid/view/InsetsController$PendingControlRequest;

    return-void
.end method


# virtual methods
.method public final whitelist onCancel()V
    .locals 2

    iget-object v0, p0, Landroid/view/InsetsController$$ExternalSyntheticLambda6;->f$0:Landroid/view/InsetsController;

    iget-object v1, p0, Landroid/view/InsetsController$$ExternalSyntheticLambda6;->f$1:Landroid/view/InsetsController$PendingControlRequest;

    invoke-virtual {v0, v1}, Landroid/view/InsetsController;->lambda$controlAnimationUnchecked$5$android-view-InsetsController(Landroid/view/InsetsController$PendingControlRequest;)V

    return-void
.end method
