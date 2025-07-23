.class public final synthetic Lcom/audio/ui/dialog/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/C1;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/C1;->a:Landroid/graphics/drawable/Animatable;

    invoke-static {v0}, Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$c;->c(Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
