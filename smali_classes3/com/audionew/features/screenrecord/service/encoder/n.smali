.class public interface abstract Lcom/audionew/features/screenrecord/service/encoder/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/audionew/features/screenrecord/service/encoder/n;",
        "",
        "Landroid/media/MediaFormat;",
        "format",
        "Lcom/audionew/features/screenrecord/service/encoder/EncoderType;",
        "type",
        "",
        "a",
        "(Landroid/media/MediaFormat;Lcom/audionew/features/screenrecord/service/encoder/EncoderType;)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Landroid/media/MediaCodec$BufferInfo;",
        "info",
        "b",
        "(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/audionew/features/screenrecord/service/encoder/EncoderType;)V",
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


# virtual methods
.method public abstract a(Landroid/media/MediaFormat;Lcom/audionew/features/screenrecord/service/encoder/EncoderType;)V
.end method

.method public abstract b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/audionew/features/screenrecord/service/encoder/EncoderType;)V
.end method
