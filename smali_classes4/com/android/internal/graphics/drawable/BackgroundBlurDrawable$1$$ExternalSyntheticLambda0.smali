.class public final synthetic Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:I

.field public final synthetic blacklist f$3:I

.field public final synthetic blacklist f$4:I


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;

    iput p2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 5

    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;

    iget v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;->f$4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->lambda$positionChanged$0$com-android-internal-graphics-drawable-BackgroundBlurDrawable$1(IIII)V

    return-void
.end method
