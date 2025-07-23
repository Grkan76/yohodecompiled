.class public final Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/dialog/AudioMeetChatPersonProfileDialog$c",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "svgaVideoEntity",
        "",
        "onComplete",
        "(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V",
        "onError",
        "()V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$c;->a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onComplete(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 1

    .line 1
    const-string v0, "svgaVideoEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/opensource/svgaplayer/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$c;->a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->k2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$c;->a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->k2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->q()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public onError()V
    .locals 0

    return-void
.end method
