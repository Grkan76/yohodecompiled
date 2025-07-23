.class final Lcom/google/android/play/core/splitinstall/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/play/core/splitinstall/internal/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/J;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/google/android/play/core/splitinstall/internal/J;->b:J

    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/internal/J;->c:J

    iput-wide p6, p0, Lcom/google/android/play/core/splitinstall/internal/J;->d:J

    iput-object p8, p0, Lcom/google/android/play/core/splitinstall/internal/J;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/splitinstall/internal/J;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/J;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/google/android/play/core/splitinstall/internal/J;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/J;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/android/play/core/splitinstall/internal/J;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/J;->d:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/android/play/core/splitinstall/internal/J;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/J;->e:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/play/core/splitinstall/internal/J;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/J;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method
