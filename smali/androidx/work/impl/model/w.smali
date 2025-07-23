.class public interface abstract Landroidx/work/impl/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008#\u0010\u0018J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008)\u0010\u0011J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008*\u0010\u0011J\u000f\u0010,\u001a\u00020+H\'\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u00103\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u00086\u00107J\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u00108\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00089\u00105J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008:\u00107J\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008;\u00107J\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010<\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008?\u00102J\u001f\u0010A\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008A\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006B\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/work/impl/model/w;",
        "",
        "Landroidx/work/impl/model/v;",
        "workSpec",
        "",
        "e",
        "(Landroidx/work/impl/model/v;)V",
        "",
        "id",
        "b",
        "(Ljava/lang/String;)V",
        "i",
        "(Ljava/lang/String;)Landroidx/work/impl/model/v;",
        "name",
        "",
        "Landroidx/work/impl/model/v$b;",
        "o",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/work/WorkInfo$State;",
        "state",
        "",
        "q",
        "(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I",
        "j",
        "(Ljava/lang/String;)I",
        "c",
        "Landroidx/work/f;",
        "output",
        "r",
        "(Ljava/lang/String;Landroidx/work/f;)V",
        "",
        "enqueueTime",
        "s",
        "(Ljava/lang/String;J)V",
        "x",
        "w",
        "overrideGeneration",
        "z",
        "(Ljava/lang/String;I)V",
        "h",
        "(Ljava/lang/String;)Landroidx/work/WorkInfo$State;",
        "k",
        "g",
        "",
        "u",
        "()Z",
        "startTime",
        "n",
        "(Ljava/lang/String;J)I",
        "m",
        "()I",
        "schedulerLimit",
        "p",
        "(I)Ljava/util/List;",
        "v",
        "()Ljava/util/List;",
        "maxLimit",
        "l",
        "f",
        "t",
        "startingAt",
        "d",
        "(J)Ljava/util/List;",
        "y",
        "stopReason",
        "a",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(J)Ljava/util/List;
.end method

.method public abstract e(Landroidx/work/impl/model/v;)V
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract h(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
.end method

.method public abstract i(Ljava/lang/String;)Landroidx/work/impl/model/v;
.end method

.method public abstract j(Ljava/lang/String;)I
.end method

.method public abstract k(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract l(I)Ljava/util/List;
.end method

.method public abstract m()I
.end method

.method public abstract n(Ljava/lang/String;J)I
.end method

.method public abstract o(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
.end method

.method public abstract r(Ljava/lang/String;Landroidx/work/f;)V
.end method

.method public abstract s(Ljava/lang/String;J)V
.end method

.method public abstract t()Ljava/util/List;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Ljava/util/List;
.end method

.method public abstract w(Ljava/lang/String;)I
.end method

.method public abstract x(Ljava/lang/String;)I
.end method

.method public abstract y()I
.end method

.method public abstract z(Ljava/lang/String;I)V
.end method
