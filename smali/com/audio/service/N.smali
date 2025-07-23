.class public interface abstract Lcom/audio/service/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/service/N$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u00f4\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JO\u0010\"\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010(\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00a6@\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008*\u0010\u0004J\u0017\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008,\u0010-J0\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u001b2\u0006\u0010.\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\nH&\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u000204H&\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\n2\u0006\u00108\u001a\u00020&H&\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010=\u001a\u00020\u00022\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u001aH&\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010?\u001a\u0004\u0018\u00010;2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010C\u001a\u0004\u0018\u00010;2\u0006\u0010B\u001a\u00020AH&\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\n2\u0006\u0010B\u001a\u00020AH&\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\n2\u0006\u0010B\u001a\u00020AH&\u00a2\u0006\u0004\u0008G\u0010FJ\u0017\u0010J\u001a\u00020\n2\u0006\u0010I\u001a\u00020HH&\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010M\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\nH&\u00a2\u0006\u0004\u0008O\u00103J\u0019\u0010R\u001a\u00020\u00022\u0008\u0010Q\u001a\u0004\u0018\u00010PH&\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00022\u0006\u0010T\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008U\u0010\tJ\u0017\u0010X\u001a\u00020\u00022\u0006\u0010W\u001a\u00020VH&\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010]\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020A2\u0006\u0010\\\u001a\u00020[H&\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008_\u0010\u0004J\u000f\u0010`\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008`\u0010\u0004J\u001d\u0010b\u001a\u00020\u00022\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aH&\u00a2\u0006\u0004\u0008b\u0010>J\u0017\u0010d\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008d\u0010\tJ\u000f\u0010e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008e\u0010\u0004J\u0017\u0010f\u001a\u00020\u00022\u0006\u00108\u001a\u00020&H&\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020\u00022\u0006\u0010h\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008i\u0010\tJ\u0017\u0010j\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008j\u0010kR\u0014\u0010o\u001a\u00020l8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0016\u0010v\u001a\u0004\u0018\u00010\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0016\u0010y\u001a\u0004\u0018\u00010$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u0004\u0018\u00010$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010xR\u0014\u0010h\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0014\u0010\u007f\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010}R\u0016\u0010\u0081\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u00103R\u0016\u0010\u0083\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u00103R\u0018\u0010\u0085\u0001\u001a\u0004\u0018\u00010$8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010xR\u001a\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010\u008b\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u00103R\u0017\u0010\u008e\u0001\u001a\u00020A8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0016\u0010\u0090\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u00103R\u0016\u0010\u0092\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u00103R\u001e\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u0093\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001d\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\u009f\u0001\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010xR\u0016\u0010\u00a1\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u00103R\u0016\u0010\u00a3\u0001\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010}R\u0019\u0010\u00a6\u0001\u001a\u0004\u0018\u00010H8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ac\u0001\u001a\u0004\u0018\u00010$8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010xR\u0018\u0010Q\u001a\u0004\u0018\u00010P8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0015\u0010T\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00af\u0001\u0010}R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0016\u0010\u00b9\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u00103R\u0016\u0010\u00bb\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u00103R\u0016\u0010\u00bd\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u00103R\u0016\u0010\u00bf\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u00103R\u0016\u0010\u00c1\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u00103R\u001a\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c2\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001a\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c6\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001d\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u0098\u0001R\u0016\u0010\u00cd\u0001\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cc\u0001\u0010}R$\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00ce\u00018&@&X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00d4\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00d8\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00dc\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0016\u0010\u00e1\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e0\u0001\u00103R\u0016\u0010\u00e3\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e2\u0001\u00103R\u001a\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e4\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0018\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001e\u0010\u00ef\u0001\u001a\t\u0012\u0004\u0012\u00020A0\u00ec\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lcom/audio/service/N;",
        "Landroidx/lifecycle/u;",
        "",
        "P0",
        "()V",
        "j",
        "",
        "seatNum",
        "m2",
        "(I)V",
        "",
        "isLock",
        "y0",
        "(IZ)V",
        "isBan",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "r2",
        "(IZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "isSitDown",
        "isJoinGameSit",
        "C",
        "(IZZ)V",
        "Lt7/A;",
        "batchOption",
        "isAllInRoom",
        "",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "toUserList",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "targetSendGift",
        "count",
        "isRebate",
        "comboCount",
        "H",
        "(Lt7/A;ZLjava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;IZI)V",
        "",
        "path",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "resend",
        "N1",
        "(Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "O",
        "targetUser",
        "K1",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "isRewardUser",
        "R0",
        "(ILcom/mico/framework/model/vo/user/UserInfo;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "v2",
        "n",
        "()Z",
        "Lcom/mico/framework/model/audio/AudioRoomPrivacy;",
        "privacy",
        "X0",
        "(Lcom/mico/framework/model/audio/AudioRoomPrivacy;)V",
        "roomMsgEntity",
        "G0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "seatList",
        "v1",
        "(Ljava/util/List;)V",
        "D1",
        "(I)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "",
        "targetUid",
        "D0",
        "(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "B1",
        "(J)Z",
        "n0",
        "Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;",
        "readPacket",
        "e0",
        "(Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)Z",
        "origSeatNum",
        "I2",
        "(ZII)V",
        "U1",
        "Lcom/mico/framework/model/audio/SuperWinnerStatusReport;",
        "superWinnerStatusReport",
        "Y1",
        "(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V",
        "mode",
        "T",
        "Lcom/audio/service/helper/n$a;",
        "roomModeUpdateCallback",
        "s1",
        "(Lcom/audio/service/helper/n$a;)V",
        "duration",
        "LC0/b;",
        "weaponAttackModel",
        "L1",
        "(JLC0/b;)V",
        "i0",
        "w1",
        "seatNoList",
        "Z0",
        "seatNo",
        "c1",
        "q2",
        "J2",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "viewerNum",
        "C2",
        "isSameIdentityOnMic",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)Z",
        "Lcom/audio/service/helper/g;",
        "s",
        "()Lcom/audio/service/helper/g;",
        "battleRoyaleBizHelper",
        "Lcom/audio/service/helper/s;",
        "W",
        "()Lcom/audio/service/helper/s;",
        "scoreBoardBizHelper",
        "O0",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "anchorUserInfo",
        "w2",
        "()Ljava/lang/String;",
        "roomCover",
        "m1",
        "roomTitle",
        "D",
        "()I",
        "M0",
        "viewerNewChargeNum",
        "t",
        "isNewerRoom",
        "m0",
        "isAutoPKRoom",
        "s2",
        "roomNotice",
        "Lcom/mico/framework/model/audio/AudioRoomStatus;",
        "g2",
        "()Lcom/mico/framework/model/audio/AudioRoomStatus;",
        "audioRoomStatus",
        "H1",
        "isRoomPrivate",
        "B0",
        "()J",
        "roomTotalDiamond",
        "e1",
        "isAnchor",
        "u1",
        "isAdmin",
        "Landroid/util/SparseArray;",
        "D2",
        "()Landroid/util/SparseArray;",
        "allSeatInfo",
        "T1",
        "()Ljava/util/List;",
        "allSeatUserInfoList",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "Q",
        "()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "o2",
        "anchorStreamId",
        "v0",
        "isMeOnSeat",
        "K0",
        "redPacketSize",
        "Y0",
        "()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;",
        "oneGrabRedPacketInfo",
        "Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;",
        "J",
        "()Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;",
        "roomSwitch",
        "x1",
        "apiReqSender",
        "d1",
        "()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;",
        "getMode",
        "Lcom/mico/framework/model/response/AudioRoomMicModeBinding;",
        "n2",
        "()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;",
        "micMode",
        "Lcom/mico/framework/model/seaton/SeatOnModeBinding;",
        "c0",
        "()Lcom/mico/framework/model/seaton/SeatOnModeBinding;",
        "seatOnMode",
        "S",
        "isTeamBattleMode",
        "h1",
        "isDatingMode",
        "l2",
        "isScoreBoardMode",
        "b0",
        "isBattleRoyaleMode",
        "w",
        "isAuctionMode",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "z1",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "teamPKInfo",
        "Lcom/mico/framework/model/audio/DatingStatus;",
        "d2",
        "()Lcom/mico/framework/model/audio/DatingStatus;",
        "datingStatus",
        "j2",
        "datingSeatNoList",
        "o1",
        "datingSeatNoFav",
        "Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;",
        "E1",
        "()Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;",
        "C0",
        "(Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)V",
        "rewardRsp",
        "Lcom/audio/service/helper/d;",
        "N0",
        "()Lcom/audio/service/helper/d;",
        "gameBizHelper",
        "Lcom/audio/service/helper/n;",
        "Z",
        "()Lcom/audio/service/helper/n;",
        "seatBizHelper",
        "Lcom/audio/service/helper/f;",
        "s0",
        "()Lcom/audio/service/helper/f;",
        "adminBizHelper",
        "a0",
        "isFastGameAndReset",
        "e2",
        "isExistCommonDialog",
        "LL7/a;",
        "f0",
        "()LL7/a;",
        "audioRoomPopup",
        "Lcom/audio/ui/audioroom/pk/E;",
        "u0",
        "()Lcom/audio/ui/audioroom/pk/E;",
        "pkDialogInfoHelper",
        "Landroid/util/LongSparseArray;",
        "M1",
        "()Landroid/util/LongSparseArray;",
        "userTimers",
        "Lcom/audio/service/t;",
        "S0",
        "()Lcom/audio/service/t;",
        "roomContext",
        "a",
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
.method public abstract B0()J
.end method

.method public abstract B1(J)Z
.end method

.method public abstract C(IZZ)V
.end method

.method public abstract C0(Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)V
.end method

.method public abstract C2(I)V
.end method

.method public abstract D()I
.end method

.method public abstract D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;
.end method

.method public abstract D1(I)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;
.end method

.method public abstract D2()Landroid/util/SparseArray;
.end method

.method public abstract E1()Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;
.end method

.method public abstract G0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
.end method

.method public abstract H(Lt7/A;ZLjava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;IZI)V
.end method

.method public abstract H1()Z
.end method

.method public abstract I2(ZII)V
.end method

.method public abstract J()Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;
.end method

.method public abstract J2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
.end method

.method public abstract K0()I
.end method

.method public abstract K1(Lcom/mico/framework/model/vo/user/UserInfo;)V
.end method

.method public abstract L1(JLC0/b;)V
.end method

.method public abstract M0()I
.end method

.method public abstract M1()Landroid/util/LongSparseArray;
.end method

.method public abstract N0()Lcom/audio/service/helper/d;
.end method

.method public abstract N1(Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method

.method public abstract O()V
.end method

.method public abstract O0()Lcom/mico/framework/model/vo/user/UserInfo;
.end method

.method public abstract P0()V
.end method

.method public abstract Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
.end method

.method public abstract R0(ILcom/mico/framework/model/vo/user/UserInfo;ZLkotlin/coroutines/e;)Ljava/lang/Object;
.end method

.method public abstract S()Z
.end method

.method public abstract S0()Lcom/audio/service/t;
.end method

.method public abstract T(I)V
.end method

.method public abstract T1()Ljava/util/List;
.end method

.method public abstract U1()Z
.end method

.method public abstract W()Lcom/audio/service/helper/s;
.end method

.method public abstract X0(Lcom/mico/framework/model/audio/AudioRoomPrivacy;)V
.end method

.method public abstract Y0()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;
.end method

.method public abstract Y1(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V
.end method

.method public abstract Z()Lcom/audio/service/helper/n;
.end method

.method public abstract Z0(Ljava/util/List;)V
.end method

.method public abstract a0()Z
.end method

.method public abstract b0()Z
.end method

.method public abstract c0()Lcom/mico/framework/model/seaton/SeatOnModeBinding;
.end method

.method public abstract c1(I)V
.end method

.method public abstract d1()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;
.end method

.method public abstract d2()Lcom/mico/framework/model/audio/DatingStatus;
.end method

.method public abstract e0(Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)Z
.end method

.method public abstract e1()Z
.end method

.method public abstract e2()Z
.end method

.method public abstract f0()LL7/a;
.end method

.method public abstract g2()Lcom/mico/framework/model/audio/AudioRoomStatus;
.end method

.method public abstract getMode()I
.end method

.method public abstract h1()Z
.end method

.method public abstract i0()V
.end method

.method public abstract isSameIdentityOnMic(Lcom/mico/framework/model/vo/user/UserInfo;)Z
.end method

.method public abstract j()V
.end method

.method public abstract j2()Ljava/util/List;
.end method

.method public abstract l2()Z
.end method

.method public abstract m0()Z
.end method

.method public abstract m1()Ljava/lang/String;
.end method

.method public abstract m2(I)V
.end method

.method public abstract n()Z
.end method

.method public abstract n0(J)Z
.end method

.method public abstract n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;
.end method

.method public abstract o1()I
.end method

.method public abstract o2()Ljava/lang/String;
.end method

.method public abstract q2()V
.end method

.method public abstract r2(IZLkotlin/coroutines/e;)Ljava/lang/Object;
.end method

.method public abstract s()Lcom/audio/service/helper/g;
.end method

.method public abstract s0()Lcom/audio/service/helper/f;
.end method

.method public abstract s1(Lcom/audio/service/helper/n$a;)V
.end method

.method public abstract s2()Ljava/lang/String;
.end method

.method public abstract t()Z
.end method

.method public abstract u0()Lcom/audio/ui/audioroom/pk/E;
.end method

.method public abstract u1()Z
.end method

.method public abstract v0()Z
.end method

.method public abstract v1(Ljava/util/List;)V
.end method

.method public abstract v2()V
.end method

.method public abstract w()Z
.end method

.method public abstract w1()V
.end method

.method public abstract w2()Ljava/lang/String;
.end method

.method public abstract x1()Ljava/lang/String;
.end method

.method public abstract y0(IZ)V
.end method

.method public abstract z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
.end method
