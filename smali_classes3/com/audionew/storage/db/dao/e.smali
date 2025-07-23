.class public interface abstract Lcom/audionew/storage/db/dao/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008 \u0008g\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\u001bJ=\u0010%\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\'\u00a2\u0006\u0004\u0008%\u0010&JO\u0010)\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\'\u00a2\u0006\u0004\u0008)\u0010*J+\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010,\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008-\u0010.J-\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/audionew/storage/db/dao/e;",
        "",
        "",
        "a",
        "()Ljava/lang/Long;",
        "convId",
        "ctime",
        "",
        "limit",
        "",
        "Lcom/audionew/storage/db/po/MessagePO;",
        "g",
        "(JJLjava/lang/Integer;)Ljava/util/List;",
        "msgId",
        "msgType",
        "j",
        "(JJLjava/lang/Integer;Ljava/util/List;)Ljava/util/List;",
        "c",
        "chat",
        "",
        "d",
        "(Lcom/audionew/storage/db/po/MessagePO;)V",
        "messagePOs",
        "k",
        "(Ljava/util/List;)V",
        "h",
        "f",
        "(J)V",
        "b",
        "(J)Lcom/audionew/storage/db/po/MessagePO;",
        "direction",
        "o",
        "(JLjava/lang/Integer;)Ljava/lang/Long;",
        "n",
        "targetStatus",
        "seq",
        "status",
        "l",
        "(IJIILjava/util/List;)V",
        "defaultStatus",
        "conditionStatus",
        "i",
        "(IIIJIILjava/util/List;)V",
        "uidList",
        "meUid",
        "m",
        "(Ljava/util/List;J)Ljava/util/List;",
        "maxSize",
        "minOfficialUid",
        "e",
        "(JIJ)Ljava/util/List;",
        "database_gpRelease"
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
.method public abstract a()Ljava/lang/Long;
.end method

.method public abstract b(J)Lcom/audionew/storage/db/po/MessagePO;
.end method

.method public abstract c(JJLjava/lang/Integer;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract d(Lcom/audionew/storage/db/po/MessagePO;)V
.end method

.method public abstract e(JIJ)Ljava/util/List;
.end method

.method public abstract f(J)V
.end method

.method public abstract g(JJLjava/lang/Integer;)Ljava/util/List;
.end method

.method public abstract h(Lcom/audionew/storage/db/po/MessagePO;)V
.end method

.method public abstract i(IIIJIILjava/util/List;)V
.end method

.method public abstract j(JJLjava/lang/Integer;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract k(Ljava/util/List;)V
.end method

.method public abstract l(IJIILjava/util/List;)V
.end method

.method public abstract m(Ljava/util/List;J)Ljava/util/List;
.end method

.method public abstract n(J)V
.end method

.method public abstract o(JLjava/lang/Integer;)Ljava/lang/Long;
.end method
