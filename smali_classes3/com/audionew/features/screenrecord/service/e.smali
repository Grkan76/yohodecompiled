.class public final Lcom/audionew/features/screenrecord/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/screenrecord/service/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/screenrecord/service/e$a;,
        Lcom/audionew/features/screenrecord/service/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0002\u001c\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u000c*\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R\u001c\u0010*\u001a\u0008\u0018\u00010\'R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/audionew/features/screenrecord/service/e;",
        "Lcom/audionew/features/screenrecord/service/f;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "result",
        "Landroid/content/Intent;",
        "data",
        "Lcom/audionew/features/screenrecord/service/g;",
        "options",
        "",
        "c",
        "(ILandroid/content/Intent;Lcom/audionew/features/screenrecord/service/g;)Z",
        "stop",
        "()Z",
        "e",
        "",
        "pause",
        "()V",
        "resume",
        "Landroid/media/MediaRecorder;",
        "d",
        "(Landroid/media/MediaRecorder;Lcom/audionew/features/screenrecord/service/g;)Z",
        "g",
        "a",
        "Landroid/content/Context;",
        "b",
        "Z",
        "isRecording",
        "Landroid/media/MediaRecorder;",
        "mediaRecorder",
        "Landroid/media/projection/MediaProjection;",
        "Landroid/media/projection/MediaProjection;",
        "mediaProjection",
        "Landroid/hardware/display/VirtualDisplay;",
        "Landroid/hardware/display/VirtualDisplay;",
        "virtualDisplay",
        "Lcom/audionew/features/screenrecord/service/e$b;",
        "f",
        "Lcom/audionew/features/screenrecord/service/e$b;",
        "mediaProjectionCallback",
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


# static fields
.field public static final g:Lcom/audionew/features/screenrecord/service/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/media/MediaRecorder;

.field public d:Landroid/media/projection/MediaProjection;

.field public e:Landroid/hardware/display/VirtualDisplay;

.field public f:Lcom/audionew/features/screenrecord/service/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/screenrecord/service/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/screenrecord/service/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/screenrecord/service/e;->g:Lcom/audionew/features/screenrecord/service/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/e;->a:Landroid/content/Context;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic a(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/screenrecord/service/e;->f(Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/audionew/features/screenrecord/service/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/screenrecord/service/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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
.end method

.method public static final f(Landroid/media/MediaRecorder;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ClassicRecorder.onErrorListener, MediaRecorder error: what="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", extra="

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public c(ILandroid/content/Intent;Lcom/audionew/features/screenrecord/service/g;)Z
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/audionew/features/screenrecord/service/e;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    new-instance v0, Landroid/media/MediaRecorder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/audionew/features/screenrecord/service/d;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/audionew/features/screenrecord/service/d;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p3}, Lcom/audionew/features/screenrecord/service/e;->d(Landroid/media/MediaRecorder;Lcom/audionew/features/screenrecord/service/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "ClassicRecorder.start, cannot init MediaRecorder"

    .line 40
    .line 41
    new-array p3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/audionew/features/screenrecord/service/e;->b:Z

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 50
    .line 51
    new-instance v2, Lcom/audionew/features/screenrecord/service/e$b;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/audionew/features/screenrecord/service/e$b;-><init>(Lcom/audionew/features/screenrecord/service/e;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/audionew/features/screenrecord/service/e;->f:Lcom/audionew/features/screenrecord/service/e$b;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/e;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-string v3, "media_projection"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/e;->f:Lcom/audionew/features/screenrecord/service/e$b;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v2, p2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/audionew/features/screenrecord/service/g;->c()Lcom/audionew/features/screenrecord/service/t;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/audionew/features/screenrecord/service/t;->d()Lcom/audionew/features/screenrecord/service/s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/audionew/features/screenrecord/service/s;->b()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p3}, Lcom/audionew/features/screenrecord/service/g;->c()Lcom/audionew/features/screenrecord/service/t;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/audionew/features/screenrecord/service/t;->d()Lcom/audionew/features/screenrecord/service/s;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/audionew/features/screenrecord/service/s;->a()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p3}, Lcom/audionew/features/screenrecord/service/g;->c()Lcom/audionew/features/screenrecord/service/t;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Lcom/audionew/features/screenrecord/service/t;->e()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const-string v4, "ScreenRecorder"

    .line 126
    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Lcom/audionew/features/screenrecord/service/e;->e:Landroid/hardware/display/VirtualDisplay;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move-object p1, p2

    .line 138
    :goto_0
    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/e;->d:Landroid/media/projection/MediaProjection;

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/audionew/features/screenrecord/service/e;->b:Z

    .line 145
    .line 146
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const-string v0, "ClassicRecorder.start, mediaRecorder.start() success, recording"

    .line 151
    .line 152
    new-array v2, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p3, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const-string v0, "ClassicRecorder.start, IllegalStateException"

    .line 165
    .line 166
    new-array v2, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p3, p1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/audionew/features/screenrecord/service/e;->b:Z

    .line 172
    .line 173
    iget-object p1, p0, Lcom/audionew/features/screenrecord/service/e;->d:Landroid/media/projection/MediaProjection;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 178
    .line 179
    .line 180
    :cond_3
    iput-object p2, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/audionew/features/screenrecord/service/e;->d:Landroid/media/projection/MediaProjection;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/audionew/features/screenrecord/service/e;->f:Lcom/audionew/features/screenrecord/service/e$b;

    .line 185
    .line 186
    :goto_1
    return v1

    .line 187
    :cond_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "ClassicRecorder.start, but isRecording = true"

    .line 192
    .line 193
    new-array p3, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p1, p2, p3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p2, "start called but Recorder is already recording."

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
.end method

.method public final d(Landroid/media/MediaRecorder;Lcom/audionew/features/screenrecord/service/g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->b()Lcom/audionew/features/screenrecord/service/OutputOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/audionew/features/screenrecord/service/OutputOptions;->c()Lcom/audionew/features/screenrecord/service/SaveUri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/audionew/features/screenrecord/service/SaveUri;->b()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "w"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->a()Lcom/audionew/features/screenrecord/service/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lcom/audionew/features/screenrecord/service/a$c;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->a()Lcom/audionew/features/screenrecord/service/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/audionew/features/screenrecord/service/a$c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/a$c;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->a()Lcom/audionew/features/screenrecord/service/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/audionew/features/screenrecord/service/a$c;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/a$c;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->a()Lcom/audionew/features/screenrecord/service/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/audionew/features/screenrecord/service/a$c;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/a$c;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->b()Lcom/audionew/features/screenrecord/service/OutputOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/OutputOptions;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->c()Lcom/audionew/features/screenrecord/service/t;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/t;->d()Lcom/audionew/features/screenrecord/service/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/s;->b()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->c()Lcom/audionew/features/screenrecord/service/t;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/audionew/features/screenrecord/service/t;->d()Lcom/audionew/features/screenrecord/service/s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/audionew/features/screenrecord/service/s;->a()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->c()Lcom/audionew/features/screenrecord/service/t;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/t;->b()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->a()Lcom/audionew/features/screenrecord/service/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v0, v0, Lcom/audionew/features/screenrecord/service/a$c;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->a()Lcom/audionew/features/screenrecord/service/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/audionew/features/screenrecord/service/a$c;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/a$c;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->c()Lcom/audionew/features/screenrecord/service/t;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/t;->a()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/audionew/features/screenrecord/service/g;->c()Lcom/audionew/features/screenrecord/service/t;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/t;->c()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "ClassicRecorder.init, MediaRecorder.prepare with "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-array v2, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0, p2, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    return p1

    .line 214
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v0, "ClassicRecorder.init, Fatal exception! MediaRecorder initialization failed."

    .line 219
    .line 220
    new-array v2, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p2, p1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :cond_2
    return v1
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public final g()Z
    .locals 7

    .line 1
    const-string v0, "ClassicRecorder.stopScreenSharing reset or release exception="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/screenrecord/service/e;->e:Landroid/hardware/display/VirtualDisplay;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ClassicRecorder.stopScreenSharing, Virtual display is null. Screen sharing already stopped"

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "ClassicRecorder.stopScreenSharing, MediaProjection Stopped"

    .line 58
    .line 59
    new-array v6, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->reset()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->e:Landroid/hardware/display/VirtualDisplay;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->release()V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->d:Landroid/media/projection/MediaProjection;

    .line 89
    .line 90
    if-eqz v4, :cond_e

    .line 91
    .line 92
    iget-object v5, p0, Lcom/audionew/features/screenrecord/service/e;->f:Lcom/audionew/features/screenrecord/service/e$b;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {v4}, Landroid/media/projection/MediaProjection;->stop()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/audionew/features/screenrecord/service/e;->d:Landroid/media/projection/MediaProjection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v1, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "ClassicRecorder.stopScreenSharing, Fatal exception! Destroying media projection failed."

    .line 138
    .line 139
    new-array v6, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v4, v2, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_3
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception v1

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/e;->e:Landroid/hardware/display/VirtualDisplay;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/e;->d:Landroid/media/projection/MediaProjection;

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->f:Lcom/audionew/features/screenrecord/service/e$b;

    .line 173
    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-virtual {v2}, Landroid/media/projection/MediaProjection;->stop()V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/audionew/features/screenrecord/service/e;->d:Landroid/media/projection/MediaProjection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-array v1, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 213
    :cond_e
    :goto_7
    iput-boolean v3, p0, Lcom/audionew/features/screenrecord/service/e;->b:Z

    .line 214
    .line 215
    return v2

    .line 216
    :catchall_1
    move-exception v2

    .line 217
    :try_start_4
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 218
    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->reset()V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catch_2
    move-exception v1

    .line 226
    goto :goto_9

    .line 227
    :cond_f
    :goto_8
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->e:Landroid/hardware/display/VirtualDisplay;

    .line 228
    .line 229
    if-eqz v4, :cond_10

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 235
    .line 236
    if-eqz v4, :cond_11

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->release()V

    .line 239
    .line 240
    .line 241
    :cond_11
    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/e;->d:Landroid/media/projection/MediaProjection;

    .line 242
    .line 243
    if-eqz v4, :cond_13

    .line 244
    .line 245
    iget-object v5, p0, Lcom/audionew/features/screenrecord/service/e;->f:Lcom/audionew/features/screenrecord/service/e$b;

    .line 246
    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    invoke-virtual {v4}, Landroid/media/projection/MediaProjection;->stop()V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lcom/audionew/features/screenrecord/service/e;->d:Landroid/media/projection/MediaProjection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-array v1, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v4, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    :goto_a
    throw v2
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public pause()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/screenrecord/service/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/screenrecord/service/e;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/audionew/features/screenrecord/service/c;->a(Landroid/media/MediaRecorder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "ClassicRecorder.pause exception="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "ClassicRecorder.pause, but isRecording = false"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Called pause but Recorder is not recording."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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
.end method

.method public resume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/screenrecord/service/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/e;->c:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/audionew/features/screenrecord/service/b;->a(Landroid/media/MediaRecorder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "ClassicRecorder.resume exception="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
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
.end method

.method public stop()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/screenrecord/service/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method
