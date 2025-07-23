.class public final Lcom/waka/wakagame/glue/JKSvgaSprite$onNativeViewWrapperCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/glue/JKSvgaSprite;->onNativeViewWrapperCreated()V
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
        "com/waka/wakagame/glue/JKSvgaSprite$onNativeViewWrapperCreated$3",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "videoItem",
        "",
        "onComplete",
        "(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V",
        "onError",
        "()V",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $req:Lcom/waka/wakagame/glue/JKSvgaSprite$Req;

.field final synthetic $url:Ljava/net/URL;

.field final synthetic this$0:Lcom/waka/wakagame/glue/JKSvgaSprite;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/waka/wakagame/glue/JKSvgaSprite$Req;Lcom/waka/wakagame/glue/JKSvgaSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$onNativeViewWrapperCreated$3;->$url:Ljava/net/URL;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$onNativeViewWrapperCreated$3;->$req:Lcom/waka/wakagame/glue/JKSvgaSprite$Req;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$onNativeViewWrapperCreated$3;->this$0:Lcom/waka/wakagame/glue/JKSvgaSprite;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public onComplete(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 3
    .param p1    # Lcom/opensource/svgaplayer/SVGAVideoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "JKSvgaSprite.onNativeViewWrapperCreated, decodeFromURL success, "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$onNativeViewWrapperCreated$3;->$url:Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/log/JKLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/waka/wakagame/glue/JKSvgaSprite;->access$getCache$cp()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$onNativeViewWrapperCreated$3;->$req:Lcom/waka/wakagame/glue/JKSvgaSprite$Req;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$onNativeViewWrapperCreated$3;->this$0:Lcom/waka/wakagame/glue/JKSvgaSprite;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$onNativeViewWrapperCreated$3;->$req:Lcom/waka/wakagame/glue/JKSvgaSprite$Req;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/waka/wakagame/glue/JKSvgaSprite;->access$handleResourceDecoded(Lcom/waka/wakagame/glue/JKSvgaSprite;Lcom/waka/wakagame/glue/JKSvgaSprite$Req;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onError()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "JKSvgaSprite.onNativeViewWrapperCreated, decodeFromURL failed"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
