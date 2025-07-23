.class public interface abstract Lcom/audio/service/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u000f\u0010\u001e\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010!\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008!\u0010\u0016J\u000f\u0010\"\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\"\u0010\u0016J#\u0010#\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008#\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/audio/service/M;",
        "",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "",
        "streamId",
        "",
        "R",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V",
        "anchorStreamId",
        "B",
        "",
        "seatNum",
        "A0",
        "(Ljava/lang/String;I)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "u",
        "(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V",
        "M",
        "",
        "i",
        "()Z",
        "p",
        "()V",
        "l0",
        "isOn",
        "X",
        "(Z)V",
        "w0",
        "r0",
        "isBan",
        "x",
        "h",
        "F",
        "V",
        "biz_base_gpRelease"
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
.method public abstract A0(Ljava/lang/String;I)V
.end method

.method public abstract B(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V
.end method

.method public abstract F()Z
.end method

.method public abstract M(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V
.end method

.method public abstract R(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V
.end method

.method public abstract V(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V
.end method

.method public abstract X(Z)V
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract l0()Z
.end method

.method public abstract p()V
.end method

.method public abstract r0()Z
.end method

.method public abstract u(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V
.end method

.method public abstract w0()Z
.end method

.method public abstract x(Z)V
.end method
