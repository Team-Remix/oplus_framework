.class public final synthetic Landroid/speech/tts/TextToSpeech$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/speech/tts/TextToSpeech;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/speech/tts/TextToSpeech;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/speech/tts/TextToSpeech$$ExternalSyntheticLambda1;->f$0:Landroid/speech/tts/TextToSpeech;

    iput p2, p0, Landroid/speech/tts/TextToSpeech$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/speech/tts/TextToSpeech$$ExternalSyntheticLambda1;->f$0:Landroid/speech/tts/TextToSpeech;

    iget v1, p0, Landroid/speech/tts/TextToSpeech$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->lambda$dispatchOnInit$0$android-speech-tts-TextToSpeech(I)V

    return-void
.end method
