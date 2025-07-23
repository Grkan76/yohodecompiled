.class public final Lcom/audionew/stat/mtd/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/analysis/stat/mtd/S3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0019\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0003J\u000f\u0010.\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008.\u0010\u0003J\u000f\u0010/\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0003J\u000f\u00100\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00081\u0010\u0003J\u000f\u00102\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00082\u0010\u0003J\u000f\u00103\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00104\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00084\u0010\u0003J\u000f\u00105\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00085\u0010\u0003J\u000f\u00106\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00086\u0010\u0003J\u000f\u00107\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00087\u0010\u0003J\u000f\u00108\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00088\u0010\u0003J\u000f\u00109\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00089\u0010\u0003J\u000f\u0010:\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008:\u0010\u0003J\u000f\u0010;\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008;\u0010\u0003J\u000f\u0010<\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008<\u0010\u0003J\u000f\u0010=\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0003J\u000f\u0010>\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0003J\u000f\u0010?\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0003J\u000f\u0010@\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008@\u0010\u0003J\u000f\u0010A\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008A\u0010\u0003J\u000f\u0010B\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0003J\u0017\u0010D\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008D\u0010\u0010J\u000f\u0010E\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008E\u0010\u0003J\u000f\u0010F\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008F\u0010\u0003J!\u0010J\u001a\u00020\u00042\u0008\u0010G\u001a\u0004\u0018\u00010\u00172\u0006\u0010I\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010O\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010S\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u00172\u0006\u0010R\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008U\u0010\u0003J\u000f\u0010V\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008V\u0010\u0003J\u000f\u0010W\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008W\u0010\u0003J\u0017\u0010Y\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008[\u0010ZJ\u000f\u0010\\\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\\\u0010\u0003J\u000f\u0010]\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008]\u0010\u0003J\u000f\u0010^\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008^\u0010\u0003J\u000f\u0010_\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008_\u0010\u0003J\u0017\u0010`\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008`\u0010ZJ\u001f\u0010c\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\t2\u0006\u0010b\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008c\u0010\u000eJ\u001f\u0010d\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\t2\u0006\u0010b\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008d\u0010\u000eJ\u0017\u0010e\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008e\u0010ZJ\u0017\u0010f\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008f\u0010ZJ\u0017\u0010g\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008g\u0010ZJ\u0017\u0010h\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008h\u0010ZJ\u000f\u0010i\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008i\u0010\u0003J\u0017\u0010l\u001a\u00020\u00042\u0006\u0010k\u001a\u00020jH\u0007\u00a2\u0006\u0004\u0008l\u0010mJC\u0010r\u001a\u00020\u00042\u0006\u0010I\u001a\u00020n2*\u0010q\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170p0o\"\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170pH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ%\u0010w\u001a\u00020\u00042\u0006\u0010t\u001a\u00020H2\u0006\u0010u\u001a\u00020\u00172\u0006\u0010v\u001a\u00020H\u00a2\u0006\u0004\u0008w\u0010xJ\r\u0010y\u001a\u00020\u0004\u00a2\u0006\u0004\u0008y\u0010\u0003J\r\u0010z\u001a\u00020\u0004\u00a2\u0006\u0004\u0008z\u0010\u0003J\r\u0010{\u001a\u00020\u0004\u00a2\u0006\u0004\u0008{\u0010\u0003J\r\u0010|\u001a\u00020\u0004\u00a2\u0006\u0004\u0008|\u0010\u0003J\r\u0010}\u001a\u00020\u0004\u00a2\u0006\u0004\u0008}\u0010\u0003J\r\u0010~\u001a\u00020\u0004\u00a2\u0006\u0004\u0008~\u0010\u0003J\r\u0010\u007f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u007f\u0010\u0003J\u000f\u0010\u0080\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0003J\u000f\u0010\u0081\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0003J\u000f\u0010\u0082\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0003J\u000f\u0010\u0083\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0003J\u000f\u0010\u0084\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0003J\u000f\u0010\u0085\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0003J\u000f\u0010\u0086\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0003J\u000f\u0010\u0087\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0003J\u0018\u0010\u0089\u0001\u001a\u00020\u00042\u0007\u0010\u0088\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0010J\u000f\u0010\u008a\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0003J\u000f\u0010\u008b\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0003J\"\u0010\u008e\u0001\u001a\u00020\u00042\u0007\u0010\u008c\u0001\u001a\u00020H2\u0007\u0010\u008d\u0001\u001a\u00020H\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\"\u0010\u0092\u0001\u001a\u00020\u00042\u0007\u0010\u0090\u0001\u001a\u00020\t2\u0007\u0010\u0091\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0018\u0010\u0095\u0001\u001a\u00020\u00042\u0007\u0010\u0094\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0010R\u0017\u0010\u0098\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/audionew/stat/mtd/n2;",
        "Lcom/mico/framework/analysis/stat/mtd/S3;",
        "<init>",
        "()V",
        "",
        "U",
        "T",
        "D",
        "g0",
        "",
        "isAnchor",
        "",
        "clickUid",
        "I0",
        "(ZJ)V",
        "X",
        "(Z)V",
        "K",
        "S",
        "R",
        "P",
        "Q",
        "F0",
        "",
        "familyUid",
        "V",
        "(Ljava/lang/String;)V",
        "Lcom/mico/framework/analysis/stat/mtd/vo/FOLLOW_CLICK_POSITION;",
        "position",
        "W",
        "(Lcom/mico/framework/analysis/stat/mtd/vo/FOLLOW_CLICK_POSITION;)V",
        "L",
        "M",
        "hasImage",
        "z0",
        "e0",
        "H",
        "J",
        "E",
        "G",
        "F",
        "I",
        "H0",
        "d0",
        "M0",
        "L0",
        "N0",
        "Q0",
        "P0",
        "O0",
        "J0",
        "C",
        "G0",
        "r0",
        "t0",
        "q0",
        "s0",
        "o0",
        "l0",
        "u0",
        "v0",
        "n0",
        "m0",
        "p0",
        "w0",
        "y0",
        "x0",
        "isMicGuideReward",
        "i0",
        "j0",
        "k0",
        "id",
        "",
        "type",
        "h0",
        "(Ljava/lang/String;I)V",
        "fromUid",
        "toUid",
        "relationType",
        "Y",
        "(JJLjava/lang/String;)V",
        "uid",
        "level",
        "Z",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "c",
        "n",
        "r",
        "targetUid",
        "g",
        "(J)V",
        "f",
        "q",
        "h",
        "i",
        "x",
        "p",
        "hasGameCoin",
        "coinAmount",
        "d",
        "e",
        "m",
        "k",
        "j",
        "l",
        "s",
        "Lcom/mico/framework/analysis/stat/mtd/vo/ShareStatChannel;",
        "shareTo",
        "t",
        "(Lcom/mico/framework/analysis/stat/mtd/vo/ShareStatChannel;)V",
        "Lcom/audionew/stat/mtd/ClickType;",
        "",
        "Lkotlin/Pair;",
        "extra",
        "N",
        "(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V",
        "comboCount",
        "gId",
        "gCount",
        "O",
        "(ILjava/lang/String;I)V",
        "K0",
        "E0",
        "C0",
        "B0",
        "D0",
        "A0",
        "R0",
        "T0",
        "S0",
        "a0",
        "b0",
        "c0",
        "b",
        "a",
        "B",
        "isOpenGiftPanel",
        "v",
        "w",
        "o",
        "oldCount",
        "newCount",
        "u",
        "(II)V",
        "isLeave",
        "is30Min",
        "y",
        "(ZZ)V",
        "isOpen",
        "z",
        "A",
        "()Z",
        "liveChatroomClickEnable",
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
.field public static final b:Lcom/audionew/stat/mtd/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audionew/stat/mtd/n2;

    invoke-direct {v0}, Lcom/audionew/stat/mtd/n2;-><init>()V

    sput-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public static final C()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->ACTIVITY_REWARD_CLICK:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final D()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->ANNOUNCEMENT:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final E()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->AUCTION_AGREE_SEAT:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final F()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->AUCTION_NORMAL_SEAT:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final F0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->SEND_FAMILY_CALL:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final G()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->AUCTION_REWARD_BOX:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final G0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_SEND_LUCKY_STAR:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final H()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->AUCTION_RULE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final H0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->TOGGLE_ON_MIC_MODE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final I()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->AUCTION_SEND_BEST:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final I0(ZJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->USER_AVATAR:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "0"

    .line 11
    .line 12
    :goto_0
    const-string v2, "is_anchor"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "click_uid"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p0, p2, v2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object p1, p2, p0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static final J()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->AUCTION_WANT_AUCTION:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final J0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->VIDEO_CLICK_ADD_TO_PLAYLIST:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final K()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->BOTTOM_BAR_DRAWER:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final L()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CHAT:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final L0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->VIDEO_CLICK_CLOSE_ROOM:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final M()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->ROOM_CHAT_REPORT:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final M0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->VIDEO_CLICK_OPEN_ROOM:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final N0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->VIDEO_CLICK_PLAYLIST:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final O0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->VIDEO_CLICK_RECOMMEND:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final P()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->DRAWER_ANIM_EFFECT:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final P0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->VIDEO_CLICK_SEEKBAR:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final Q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->DRAWER_FAMILY_CALL:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final Q0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->VIDEO_CLICK_WAITING_LIST_AGREE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final R()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->DRAWER_PK:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final S()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->DRAWER_RED_PACKET:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final T()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->EXIT_ROOM_CANCEL:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final U()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->EXIT_ROOM_CONFIRM:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final V(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->FAMILY_MEMBER_CLICK_JOIN:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    const-string v2, "family_id"

    .line 10
    .line 11
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lkotlin/Pair;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final W(Lcom/mico/framework/analysis/stat/mtd/vo/FOLLOW_CLICK_POSITION;)V
    .locals 4

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 7
    .line 8
    sget-object v2, Lcom/audionew/stat/mtd/ClickType;->FOLLOW:Lcom/audionew/stat/mtd/ClickType;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/vo/FOLLOW_CLICK_POSITION;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p0, v0, v3

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public static final X(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->GO_LIVE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "0"

    .line 11
    .line 12
    :goto_0
    const-string v2, "is_anchor"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final Y(JJLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "relationType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 7
    .line 8
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_GUARDIAN_SHIP_CARD:Lcom/audionew/stat/mtd/ClickType;

    .line 9
    .line 10
    const-string v2, "from_uid"

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "to_uid"

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "relation_type"

    .line 31
    .line 32
    invoke-static {p2, p4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x3

    .line 37
    new-array p3, p3, [Lkotlin/Pair;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    aput-object p0, p3, p4

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object p1, p3, p0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object p2, p3, p0

    .line 47
    .line 48
    invoke-virtual {v0, v1, p3}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public static final Z(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "relationType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "level"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 12
    .line 13
    sget-object v2, Lcom/audionew/stat/mtd/ClickType;->CLICK_SWITCH_GUARDIAN_CARD:Lcom/audionew/stat/mtd/ClickType;

    .line 14
    .line 15
    const-string v3, "to_uid"

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "relation_type"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x3

    .line 36
    new-array p3, p3, [Lkotlin/Pair;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p0, p3, v0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    aput-object p1, p3, p0

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    aput-object p2, p3, p0

    .line 46
    .line 47
    invoke-virtual {v1, v2, p3}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public static final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_APPLY_ON_SEAT:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final d(ZJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_FIRST_RECHARGE_DIALOG_BUY:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "is_game_reward"

    .line 10
    .line 11
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "coin_amount"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, p2, v2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, p2, p0

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static final d0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->LUCK_GIFT_GUIDE_MSG:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final e(ZJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_FIRST_RECHARGE_DIALOG_OTHER_REWARD:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "is_game_reward"

    .line 10
    .line 11
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "coin_amount"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, p2, v2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, p2, p0

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static final e0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->GUARDIAN:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final f(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_GIFT_WALL_ENTRANCE_IN_GIFT_PANEL:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const-string v2, "to_uid"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lkotlin/Pair;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, p1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final g(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_GIFT_WALL_ENTRANCE_IN_MINI_PROFILE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const-string v2, "to_uid"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lkotlin/Pair;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, p1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final g0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->ONLINE_MEMBER_LIST:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_ME_ON_AIR_BTN:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final h0(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->ROOM_GLOBAL_NTY_CLICK:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const-string v2, "world_banner_id"

    .line 6
    .line 7
    invoke-static {p0}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "world_banner_type"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v2, p0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_MUSIC:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final i0(Z)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "2"

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 9
    .line 10
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->INVITE_SEAT_APPLY:Lcom/audionew/stat/mtd/ClickType;

    .line 11
    .line 12
    const-string v2, "button_type"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final j(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_NEW_USER_LIST_CHAT:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const-string v2, "to_uid"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lkotlin/Pair;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, p1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final j0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->INVITE_SEAT_CLOSE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final k(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_NEW_USER_LIST_FOLLOW:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const-string v2, "to_uid"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lkotlin/Pair;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, p1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final k0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->NEW_USER_COMING_WELCOME:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final l(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_NEW_USER_LIST_PROFILE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const-string v2, "to_uid"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lkotlin/Pair;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, p1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final l0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_PK_ACCEPT_INVITE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final m(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_NEW_USER_LIST_SAY_HI:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const-string v2, "to_uid"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lkotlin/Pair;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, p1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final m0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_PK_ANCHOR_MORE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_NO_APPLY_ON_SEAT:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final n0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_PK_AVATAR:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final o0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_PK_CANCEL_INVITE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final p(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_MSG_THANK:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const-string v2, "to_uid"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lkotlin/Pair;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, p1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final p0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_PK_ENTRANCE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_WORLD_RED_PACKET_ENTRANCE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final q0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_PK_INVITE_BTN_IN_INVITE_LIST:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_ROOM_VIP_NEXT_TO_ROOM_NAME:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final r0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_PK_INVITE_MODE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_SHARE_ENTRANCE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final s0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_PK_INVITE_PK_DIALOG_ENTRANCE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final t(Lcom/mico/framework/analysis/stat/mtd/vo/ShareStatChannel;)V
    .locals 4

    .line 1
    const-string v0, "shareTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 7
    .line 8
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_SHARE_TO:Lcom/audionew/stat/mtd/ClickType;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/vo/ShareStatChannel;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "share_to"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p0, v2, v3

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public static final t0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_PK_MATCH_MODE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final u0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_PK_REJECT_INVITE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final v0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_PK_SURRENDER:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final w0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->ROOM_PK_V2_SURRENDER_CLICK:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->CLICK_TREASURE_TIPS:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final x0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->ROOM_PK_V2_TOGGLE_ALLOW_OPPONENT_HEAR_US:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final y0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->ROOM_PK_V2_TOGGLE_OPPONENT_VOICE_CLICK:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final z0(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/stat/mtd/ClickType;->ROOM_PUSH:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mico/framework/common/ext/b;->h(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "is_pic"

    .line 14
    .line 15
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->w()Lcom/mico/framework/common/firebase/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/framework/common/firebase/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/firebase/d;->a(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->ROOM_ThemeListDisplayDialog_CLOSE_CLICK:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->HEADLINE_CLICK:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final B0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->ROOM_ThemeListDisplayDialog_CONTINUEPURCHASE_CLICK:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final C0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->ROOM_ThemeListDisplayDialog_NEWPURCHASE_CLICK:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final D0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->ROOM_ThemeListDisplayDialog_REPLACEMENTPURCHASE_CLICK:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final E0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->ROOM_ThemeListDisplayDialog_RULE_CLICK:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final K0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->VIDEO_CLICK_ADD_TO_PLAYLIST_USER:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final varargs N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/stat/mtd/n2;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/ClickType;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/b;->a:Lcom/mico/framework/analysis/stat/mtd/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/framework/analysis/stat/mtd/b;->a()Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "enter_source"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-wide v1, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "presenter_uid"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->H1()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lcom/mico/framework/common/ext/b;->h(Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "is_lock"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->getMode()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "room_type"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-array p1, p1, [Lkotlin/Pair;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Lkotlin/Pair;

    .line 135
    .line 136
    const-string p2, "live_chatroom_click"

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, Lcom/audionew/stat/mtd/n2;->f0(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final O(ILjava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "gId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->COMBO:Lcom/audionew/stat/mtd/ClickType;

    .line 7
    .line 8
    const-string v1, "gift_id"

    .line 9
    .line 10
    invoke-static {v1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "click_cnt"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "gift_cnt"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {v1, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Lkotlin/Pair;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p2, v1, v2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object p1, v1, p2

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p3, v1, p1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final R0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->CLICK_VISITOR_LIST_USER_AVATAR:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final S0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->CLICK_VISITOR_LIST_CHAT:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final T0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->CLICK_VISITOR_LIST_SAY_HI:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->ROOM_AUCTION_GUEST_SEAT_CLICK:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final a0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->CLICK_H5_GAME_ROOM:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->ROOM_AUCTION_HOST_SEAT_CLICK:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final b0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->CLICK_H5_GAME_ROOM_JOIN:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final c0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->CLICK_H5_GAME_ROOM_MSG:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public varargs f0(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/framework/analysis/stat/mtd/S3$b;->b(Lcom/mico/framework/analysis/stat/mtd/S3;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->CLICK_OPEN_NOISE_SUPPRESS:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final u(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->CLICK_SWITCH_SEND_GIFT_COUNT:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const-string v1, "old_amount"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "new_amount"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p2, v1, p1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->CLICK_TREASURE_ROCKET_ENTER:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/ext/b;->h(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "is_open_giftpanel"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->CLICK_TREASURE_ROCKET_OPEN:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final y(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/audionew/stat/mtd/ClickType;->CLICK_WORLD_BANNER_LEAVE:Lcom/audionew/stat/mtd/ClickType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/audionew/stat/mtd/ClickType;->CLICK_WORLD_BANNER_STAY:Lcom/audionew/stat/mtd/ClickType;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p2, "1"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string p2, "0"

    .line 14
    .line 15
    :goto_1
    const-string v0, "is_30_min"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/ClickType;->CLICK_WORLD_BANNER_SWITCHER:Lcom/audionew/stat/mtd/ClickType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "0"

    .line 9
    .line 10
    :goto_0
    const-string v1, "status"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lkotlin/Pair;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/audionew/stat/mtd/n2;->N(Lcom/audionew/stat/mtd/ClickType;[Lkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
