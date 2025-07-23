.class public final Lcom/audionew/features/audioroom/scene/AuctionScene;
.super Lcom/audionew/features/framwork/scene/Scene;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/scene/AuctionScene$a;,
        Lcom/audionew/features/audioroom/scene/AuctionScene$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00e8\u00012\u00020\u00012\u00020\u0002:\u0004\u00e9\u0001\u00ea\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\'\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u000f\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u000f\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u001d\u0010\'\u001a\u00020\u000b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u000f\u0010.\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010\u000fJ\u0017\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00082\u0010\u000fJ\u0017\u00103\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00083\u0010,J\u0017\u00104\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00084\u0010,J\u000f\u00105\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u0010\u000fJ\u0017\u00108\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00088\u0010,J\u0017\u00109\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00089\u0010,J\u0017\u0010:\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008:\u0010,J\u0017\u0010;\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008;\u0010,J\u0018\u0010=\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008?\u0010,J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008@\u0010,J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008A\u0010,J\u000f\u0010B\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008B\u0010\u000fJ/\u0010H\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020C2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008N\u0010\u000fJ\u0017\u0010Q\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010T\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008V\u0010\u000fJ\u000f\u0010W\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008W\u0010\u000fJ\u000f\u0010X\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008X\u0010\u000fJ\u0017\u0010Z\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\\\u0010[J\u0017\u0010]\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008_\u0010\u000fJ\u0017\u0010a\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008a\u0010RJ\u000f\u0010b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008b\u0010\u000fJ\u000f\u0010c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008c\u0010\u000fJ\u000f\u0010d\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008d\u00106J\u000f\u0010e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008e\u00106J\u000f\u0010f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008f\u00106J\u000f\u0010g\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008g\u00106J\u0019\u0010i\u001a\u0004\u0018\u00010C2\u0006\u0010h\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ!\u0010m\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u00122\u0008\u0008\u0002\u0010l\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008o\u0010\u000fJ\u000f\u0010p\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008p\u0010\u000fJ\u001f\u0010s\u001a\u00020\u000b2\u0008\u0008\u0002\u0010`\u001a\u00020O2\u0006\u0010r\u001a\u00020q\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010w\u001a\u00020\u000b2\u0006\u0010v\u001a\u00020uH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010{\u001a\u00020\u000b2\u0006\u0010z\u001a\u00020y\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010~\u001a\u0004\u0018\u00010}2\u0006\u0010h\u001a\u00020O\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001b\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0006\u0010h\u001a\u00020O\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u008f\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009c\u0001R\u001e\u0010\u00a3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a6\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0017\u0010\u00b2\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u00b1\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00c1\u0001\u001a\u00030\u00be\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001a\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001b\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R&\u0010\u00d1\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00140\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001e\u0010\u00d5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R!\u0010\u00db\u0001\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00a2\u0001R\u0018\u0010\u00de\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00dd\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e0\u0001R\u001a\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u00a8\u0006\u00eb\u0001"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/scene/AuctionScene;",
        "Lcom/audionew/features/framwork/scene/Scene;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mico/databinding/LayoutAuctionContainerBinding;",
        "viewBinding",
        "<init>",
        "(Landroid/content/Context;Lcom/mico/databinding/LayoutAuctionContainerBinding;)V",
        "Le2/a;",
        "it",
        "",
        "E2",
        "(Le2/a;)V",
        "k2",
        "()V",
        "",
        "streamId",
        "",
        "seatNum",
        "",
        "on",
        "H2",
        "(Ljava/lang/String;IZ)V",
        "fid",
        "Z2",
        "(ILjava/lang/String;)V",
        "Y2",
        "a3",
        "j3",
        "Lh2/m;",
        "u2",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Q2",
        "G3",
        "c3",
        "",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "users",
        "t3",
        "(Ljava/util/List;)V",
        "Lh2/c;",
        "auctionInfo",
        "u3",
        "(Lh2/c;)V",
        "g3",
        "h3",
        "auctionEnd",
        "l3",
        "(Z)V",
        "i3",
        "p3",
        "A3",
        "V2",
        "()Z",
        "z3",
        "y3",
        "H3",
        "v3",
        "C3",
        "index",
        "q3",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "w3",
        "x3",
        "K3",
        "K2",
        "Lp2/a;",
        "viewHolder",
        "userInfo",
        "Lh2/g;",
        "auctionSeatInfo",
        "E3",
        "(Lp2/a;Lcom/mico/framework/model/vo/user/UserInfo;Lh2/g;)V",
        "Lh2/r;",
        "relateUpInfoBinding",
        "B3",
        "(Lh2/r;)V",
        "L2",
        "",
        "value",
        "b3",
        "(J)V",
        "Lcom/audio/service/AudioRoomService;",
        "x2",
        "()Lcom/audio/service/AudioRoomService;",
        "r3",
        "n3",
        "k3",
        "seat",
        "X2",
        "(I)V",
        "F2",
        "m3",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "e3",
        "uid",
        "o3",
        "s3",
        "f3",
        "T2",
        "U2",
        "R2",
        "S2",
        "targetUid",
        "z2",
        "(J)Lp2/a;",
        "level",
        "open",
        "y2",
        "(IZ)I",
        "f1",
        "j1",
        "",
        "soundLevel",
        "D3",
        "(JF)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "p2",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "getTrickImageViewForUid",
        "(J)Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "",
        "A2",
        "(J)[I",
        "Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;",
        "d3",
        "()Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;",
        "j",
        "Lcom/mico/databinding/LayoutAuctionContainerBinding;",
        "getViewBinding",
        "()Lcom/mico/databinding/LayoutAuctionContainerBinding;",
        "Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;",
        "k",
        "Lkotlin/j;",
        "B2",
        "()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;",
        "viewModel",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "l",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "roomActivity",
        "Lp2/e;",
        "m",
        "Lp2/e;",
        "hostSeatViewHolder",
        "n",
        "guestSeatViewHolder",
        "Lp2/b;",
        "o",
        "Lp2/b;",
        "auctioneerSeatViewHolder",
        "p",
        "bidderSeatViewHolder",
        "Lp2/d;",
        "q",
        "Ljava/util/List;",
        "bidderViewHolders",
        "Lwidget/ui/textview/MicoTextView;",
        "r",
        "Lwidget/ui/textview/MicoTextView;",
        "auctioneerCoinTv",
        "s",
        "bidderPayTv",
        "t",
        "timeTv",
        "Lcom/mico/framework/common/timer/Timer;",
        "u",
        "Lcom/mico/framework/common/timer/Timer;",
        "timer",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "auctionBtn",
        "Landroid/view/ViewStub;",
        "w",
        "Landroid/view/ViewStub;",
        "auctionRelationVs",
        "x",
        "Landroid/view/View;",
        "auctionRelationContainer",
        "Landroid/widget/ProgressBar;",
        "y",
        "Landroid/widget/ProgressBar;",
        "relationPb",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "relationRv",
        "Lcom/audio/ui/audioroom/d;",
        "A",
        "Lcom/audio/ui/audioroom/d;",
        "relationAdapter",
        "B",
        "Lh2/c;",
        "C",
        "I",
        "stage",
        "D",
        "Lh2/m;",
        "auctionConfSet",
        "",
        "E",
        "Ljava/util/Map;",
        "openTreasureBoxMap",
        "Lkotlinx/coroutines/flow/g;",
        "F",
        "Lkotlinx/coroutines/flow/g;",
        "rewardBoxAnimFlow",
        "Lkotlinx/coroutines/s0;",
        "G",
        "Lkotlinx/coroutines/s0;",
        "rewardBoxAnimJob",
        "H",
        "applyAuctioneers",
        "Lcom/audionew/features/audioroom/scene/AuctionScene$b;",
        "Lcom/audionew/features/audioroom/scene/AuctionScene$b;",
        "clickListener",
        "J",
        "Z",
        "isRelationInitialized",
        "K",
        "isUninstall",
        "Lh2/b;",
        "t2",
        "()Lh2/b;",
        "auctionConf",
        "L",
        "a",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuctionScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuctionScene.kt\ncom/audionew/features/audioroom/scene/AuctionScene\n+ 2 SceneExt.kt\ncom/audionew/features/framwork/scene/SceneExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1777:1\n26#2,4:1778\n43#2,10:1782\n1563#3:1792\n1634#3,3:1793\n774#3:1801\n865#3,2:1802\n360#3,7:1804\n77#4,4:1796\n1#5:1800\n327#6,4:1811\n255#6:1815\n*S KotlinDebug\n*F\n+ 1 AuctionScene.kt\ncom/audionew/features/audioroom/scene/AuctionScene\n*L\n120#1:1778,4\n120#1:1782,10\n140#1:1792\n140#1:1793,3\n846#1:1801\n846#1:1802,2\n893#1:1804,7\n406#1:1796,4\n1348#1:1811,4\n1563#1:1815\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lcom/audionew/features/audioroom/scene/AuctionScene$a;


# instance fields
.field public A:Lcom/audio/ui/audioroom/d;

.field public B:Lh2/c;

.field public C:I

.field public D:Lh2/m;

.field public E:Ljava/util/Map;

.field public final F:Lkotlinx/coroutines/flow/g;

.field public G:Lkotlinx/coroutines/s0;

.field public H:Ljava/util/List;

.field public final I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

.field public J:Z

.field public K:Z

.field public final j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

.field public final k:Lkotlin/j;

.field public final l:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final m:Lp2/e;

.field public final n:Lp2/e;

.field public final o:Lp2/b;

.field public final p:Lp2/b;

.field public final q:Ljava/util/List;

.field public final r:Lwidget/ui/textview/MicoTextView;

.field public final s:Lwidget/ui/textview/MicoTextView;

.field public final t:Lwidget/ui/textview/MicoTextView;

.field public u:Lcom/mico/framework/common/timer/Timer;

.field public final v:Landroidx/appcompat/widget/AppCompatButton;

.field public final w:Landroid/view/ViewStub;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/scene/AuctionScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/scene/AuctionScene;->L:Lcom/audionew/features/audioroom/scene/AuctionScene$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mico/databinding/LayoutAuctionContainerBinding;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/databinding/LayoutAuctionContainerBinding;
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
    const-string v0, "viewBinding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mico/databinding/LayoutAuctionContainerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/audionew/features/framwork/scene/Scene;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 19
    .line 20
    new-instance v0, Lcom/audionew/features/audioroom/scene/AuctionScene$g;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/scene/AuctionScene$g;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    const-class v3, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/audionew/features/framwork/scene/d;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/audionew/features/framwork/scene/e;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v1, v5, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->k:Lkotlin/j;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "null cannot be cast to non-null type com.audio.ui.audioroom.AudioRoomActivity"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->l:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 74
    .line 75
    new-instance p1, Lp2/e;

    .line 76
    .line 77
    iget-object v0, p2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->p:Lcom/mico/databinding/LayoutAuctionSeatBinding;

    .line 78
    .line 79
    const-string v1, "auctionHostSeat"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lp2/e;-><init>(Lcom/mico/databinding/LayoutAuctionSeatBinding;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->m:Lp2/e;

    .line 88
    .line 89
    new-instance p1, Lp2/e;

    .line 90
    .line 91
    iget-object v0, p2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->o:Lcom/mico/databinding/LayoutAuctionSeatBinding;

    .line 92
    .line 93
    const-string v1, "auctionGuestSeat"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Lp2/e;-><init>(Lcom/mico/databinding/LayoutAuctionSeatBinding;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->n:Lp2/e;

    .line 102
    .line 103
    new-instance p1, Lp2/b;

    .line 104
    .line 105
    iget-object v0, p2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->d:Lcom/mico/databinding/LayoutAuctionAuctioneerSeatBinding;

    .line 106
    .line 107
    const-string v1, "auctionAuctioneerSeat"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Lp2/b;-><init>(Lcom/mico/databinding/LayoutAuctionAuctioneerSeatBinding;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 116
    .line 117
    new-instance p1, Lp2/b;

    .line 118
    .line 119
    iget-object v0, p2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->h:Lcom/mico/databinding/LayoutAuctionAuctioneerSeatBinding;

    .line 120
    .line 121
    const-string v1, "auctionBiddersSeat"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lp2/b;-><init>(Lcom/mico/databinding/LayoutAuctionAuctioneerSeatBinding;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 130
    .line 131
    iget-object p1, p2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->i:Lcom/mico/databinding/LayoutAuctionBidderBinding;

    .line 132
    .line 133
    iget-object v0, p2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->j:Lcom/mico/databinding/LayoutAuctionBidderBinding;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->k:Lcom/mico/databinding/LayoutAuctionBidderBinding;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    new-array v1, v1, [Lcom/mico/databinding/LayoutAuctionBidderBinding;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    aput-object p1, v1, v2

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    aput-object v0, v1, p1

    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    aput-object p2, v1, p1

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/mico/databinding/LayoutAuctionBidderBinding;

    .line 181
    .line 182
    new-instance v1, Lp2/d;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v0}, Lp2/d;-><init>(Lcom/mico/databinding/LayoutAuctionBidderBinding;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->q:Ljava/util/List;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 199
    .line 200
    const-string p2, "auctionAuctioneerPriceTv"

    .line 201
    .line 202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->r:Lwidget/ui/textview/MicoTextView;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 210
    .line 211
    const-string p2, "auctionBiddersPriceTv"

    .line 212
    .line 213
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->s:Lwidget/ui/textview/MicoTextView;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->S:Lwidget/ui/textview/MicoTextView;

    .line 221
    .line 222
    const-string p2, "auctionTimeTv"

    .line 223
    .line 224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->t:Lwidget/ui/textview/MicoTextView;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->n:Landroidx/appcompat/widget/AppCompatButton;

    .line 232
    .line 233
    const-string p2, "auctionBtn"

    .line 234
    .line 235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 239
    .line 240
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->H:Landroid/view/ViewStub;

    .line 243
    .line 244
    const-string p2, "auctionRelationVs"

    .line 245
    .line 246
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->w:Landroid/view/ViewStub;

    .line 250
    .line 251
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->E:Ljava/util/Map;

    .line 257
    .line 258
    const/4 p1, 0x7

    .line 259
    invoke-static {v2, v2, v5, p1, v5}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->F:Lkotlinx/coroutines/flow/g;

    .line 264
    .line 265
    new-instance p1, Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 266
    .line 267
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 276
    .line 277
    return-void
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
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public static synthetic A1(Lcom/audionew/features/audioroom/scene/AuctionScene;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->M2(Lcom/audionew/features/audioroom/scene/AuctionScene;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lh2/c;Lcom/audionew/features/audioroom/scene/AuctionScene;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->J3(Lh2/c;Lcom/audionew/features/audioroom/scene/AuctionScene;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F1(Lcom/audionew/features/audioroom/scene/AuctionScene;)Lh2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method private final F2(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x2712

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->G2(Lcom/audionew/features/audioroom/scene/AuctionScene;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p1, 0x2711

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->G2(Lcom/audionew/features/audioroom/scene/AuctionScene;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 p1, 0x2713

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->G2(Lcom/audionew/features/audioroom/scene/AuctionScene;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic F3(Lcom/audionew/features/audioroom/scene/AuctionScene;Lp2/a;Lcom/mico/framework/model/vo/user/UserInfo;Lh2/g;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/AuctionScene;->E3(Lp2/a;Lcom/mico/framework/model/vo/user/UserInfo;Lh2/g;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public static final synthetic G1(Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->u2(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final G2(Lcom/audionew/features/audioroom/scene/AuctionScene;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->E1(Lh2/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->l:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getRoomViewHelper()Lcom/audio/ui/audioroom/helper/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/d;->l()Lcom/audio/ui/audioroom/helper/S;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->B(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static final synthetic I1(Lcom/audionew/features/audioroom/scene/AuctionScene;)Lp2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final I3(JLcom/audionew/features/audioroom/scene/AuctionScene;I)Lkotlin/Unit;
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    sub-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    mul-long p0, p0, v0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb7/r;->N(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/mico/framework/ui/ext/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "onTick, seconds="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p3, ", time="

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lcom/audionew/features/audioroom/scene/AuctionScene;->t:Lwidget/ui/textview/MicoTextView;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
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
    .line 133
.end method

.method public static final J3(Lh2/c;Lcom/audionew/features/audioroom/scene/AuctionScene;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh2/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "time is end! current stage is "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->M0()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
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
.end method

.method public static final M2(Lcom/audionew/features/audioroom/scene/AuctionScene;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->P2(Lcom/audionew/features/audioroom/scene/AuctionScene;)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final N2(Lh2/q;Lh2/q;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/q;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lh2/q;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
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
.end method

.method public static final synthetic O1(Lcom/audionew/features/audioroom/scene/AuctionScene;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->E:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final O2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    .line 133
.end method

.method public static final synthetic P1(Lcom/audionew/features/audioroom/scene/AuctionScene;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->y:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final P2(Lcom/audionew/features/audioroom/scene/AuctionScene;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    invoke-virtual {v2}, Lh2/c;->i()Lh2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {v2}, Lh2/r;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t2()Lh2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Lh2/b;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v6

    .line 38
    :goto_0
    if-eqz v4, :cond_5

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Lh2/q;

    .line 58
    .line 59
    invoke-virtual {v7}, Lh2/q;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v9, v7, v2

    .line 64
    .line 65
    if-lez v9, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v6

    .line 69
    :goto_1
    check-cast v5, Lh2/q;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Lh2/q;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sub-long/2addr v7, v2

    .line 78
    sget-object v2, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 79
    .line 80
    invoke-virtual {v5}, Lh2/q;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/mico/feature/base/utils/m;->k(I)Lcom/mico/feature/base/utils/m$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/mico/feature/base/utils/m$a;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lh2/c;->a()Lh2/e;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lh2/e;->c()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2, p0}, Lcom/mico/feature/base/utils/m;->m(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array v2, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0, v2}, LW6/c;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    :cond_3
    const-string p0, ""

    .line 119
    .line 120
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x3

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v4, v1

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    aput-object v3, v4, v2

    .line 131
    .line 132
    aput-object p0, v4, v0

    .line 133
    .line 134
    const p0, 0x7f1200b2

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v1, v0, v6}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
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
.end method

.method public static final synthetic Q1(Lcom/audionew/features/audioroom/scene/AuctionScene;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->F:Lkotlinx/coroutines/flow/g;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method private final Q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->m:Lp2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/e;->b()Lwidget/ui/view/DecorateAvatarImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp2/e;->q()Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1200af

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f08072e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp2/a;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lp2/a;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->n:Lp2/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp2/e;->b()Lwidget/ui/view/DecorateAvatarImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp2/e;->q()Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f1200ae

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lp2/a;->l(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp2/a;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp2/b;->b()Lwidget/ui/view/DecorateAvatarImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp2/b;->a()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lp2/b;->q()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f1200ac

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f08072c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lp2/a;->l(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lp2/a;->reset()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lp2/a;->n(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lp2/b;->b()Lwidget/ui/view/DecorateAvatarImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lp2/b;->q()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f1200ad

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    const v2, 0x7f08072d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lp2/a;->l(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lp2/a;->reset()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Lp2/b;->b()Lwidget/ui/view/DecorateAvatarImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 145
    .line 146
    const-string v2, "auctionAudienceAllSeat"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-static {v0, v2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->u:Landroidx/constraintlayout/widget/Group;

    .line 158
    .line 159
    const-string v3, "auctionItemDetailGroup"

    .line 160
    .line 161
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->v:Landroidx/constraintlayout/widget/Group;

    .line 170
    .line 171
    const-string v3, "auctionItemDetailNothingGroup"

    .line 172
    .line 173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->O:Landroid/view/View;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->q:Landroid/view/View;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->I:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->T:Lwidget/ui/textview/MicoTextView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->G3()V

    .line 217
    .line 218
    .line 219
    return-void
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
.end method

.method public static final synthetic R1(Lcom/audionew/features/audioroom/scene/AuctionScene;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic S1(Lcom/audionew/features/audioroom/scene/AuctionScene;)Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic V1(Lcom/audionew/features/audioroom/scene/AuctionScene;Le2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->E2(Le2/a;)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final W2(Lcom/audionew/features/audioroom/scene/AuctionScene;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->H:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t3(Ljava/util/List;)V

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
.end method

.method public static final synthetic X1(Lcom/audionew/features/audioroom/scene/AuctionScene;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->P2(Lcom/audionew/features/audioroom/scene/AuctionScene;)V

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
.end method

.method public static final synthetic Z1(Lcom/audionew/features/audioroom/scene/AuctionScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->K:Z

    .line 2
    .line 3
    return p0
    .line 4
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
.end method

.method public static final synthetic a2(Lcom/audionew/features/audioroom/scene/AuctionScene;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/AuctionScene;->a3(Ljava/lang/String;IZ)V

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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public static final synthetic b2(Lcom/audionew/features/audioroom/scene/AuctionScene;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic c2(Lcom/audionew/features/audioroom/scene/AuctionScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->h3()V

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
.end method

.method private final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->u:Lcom/mico/framework/common/timer/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->G:Lkotlinx/coroutines/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->p1()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
.end method

.method public static final synthetic f2(Lcom/audionew/features/audioroom/scene/AuctionScene;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene;->q3(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 133
.end method

.method public static final synthetic i2(Lcom/audionew/features/audioroom/scene/AuctionScene;Lh2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->u3(Lh2/c;)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic q1(Lcom/audionew/features/audioroom/scene/AuctionScene;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->W2(Lcom/audionew/features/audioroom/scene/AuctionScene;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene;->O2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic t1(JLcom/audionew/features/audioroom/scene/AuctionScene;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/AuctionScene;->I3(JLcom/audionew/features/audioroom/scene/AuctionScene;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final x2()Lcom/audio/service/AudioRoomService;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static synthetic y1(Lh2/q;Lh2/q;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->N2(Lh2/q;Lh2/q;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A2(J)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene;->z2(J)Lp2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/a;->getTrickShowLoc()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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

.method public final A3(Lh2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lh2/c;->i()Lh2/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B3(Lh2/r;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->V2()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->x:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "auctionRelationContainer"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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

.method public final B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final B3(Lh2/r;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t2()Lh2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRelationProgress$1;

    .line 16
    .line 17
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRelationProgress$1;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->J:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t2()Lh2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lh2/b;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3, v2, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->L2()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->J:Z

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->x:Landroid/view/View;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "auctionRelationContainer"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v0

    .line 81
    :goto_1
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lh2/r;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->b3(J)V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public final C3(Lh2/c;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lh2/c;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "auctionRewardBoxGroup"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-ne v0, v1, :cond_9

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lh2/c;->i()Lh2/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t2()Lh2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-virtual {v1}, Lh2/b;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    xor-int/2addr v4, v9

    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v3

    .line 45
    :goto_0
    invoke-static {v4, v8, v9, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v4, v6, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/mico/databinding/LayoutAuctionContainerBinding;->K:Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v9}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lh2/r;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v0}, Lh2/r;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    add-long/2addr v10, v4

    .line 72
    invoke-virtual {v1}, Lh2/b;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, -0x1

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lh2/u;

    .line 93
    .line 94
    invoke-virtual {v4}, Lh2/u;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    cmp-long v4, v12, v10

    .line 99
    .line 100
    if-lez v4, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/2addr v2, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v2, -0x1

    .line 106
    :goto_2
    if-ne v5, v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v2, v0, -0x1

    .line 113
    .line 114
    :cond_3
    move v12, v2

    .line 115
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lh2/u;

    .line 120
    .line 121
    invoke-virtual {v0}, Lh2/u;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Lcom/audionew/features/audioroom/scene/AuctionScene;->G:Lkotlinx/coroutines/s0;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string v2, "cancel reward box anim for the next time"

    .line 133
    .line 134
    invoke-static {v0, v2, v3, v7, v3}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v19, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    move-object/from16 v0, v19

    .line 145
    .line 146
    move-wide v2, v10

    .line 147
    move-object/from16 v4, p0

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;-><init>(Ljava/util/List;JLcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    .line 150
    .line 151
    .line 152
    const/16 v20, 0x7

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    invoke-static/range {v15 .. v21}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v6, Lcom/audionew/features/audioroom/scene/AuctionScene;->G:Lkotlinx/coroutines/s0;

    .line 167
    .line 168
    cmp-long v0, v10, v13

    .line 169
    .line 170
    if-ltz v0, :cond_5

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v1, 0x0

    .line 175
    :goto_3
    invoke-virtual {v6, v12, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->y2(IZ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, v6, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->I:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11}, Lcom/mico/framework/ui/ext/ExtKt;->H(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v13, v14}, Lcom/mico/framework/ui/ext/ExtKt;->H(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-array v3, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v1, v3, v8

    .line 197
    .line 198
    aput-object v2, v3, v9

    .line 199
    .line 200
    const v1, 0x7f1200b4

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v6, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->L:Lwidget/ui/textview/MicoTextView;

    .line 210
    .line 211
    invoke-static {v1, v8}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v6, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->M:Lwidget/ui/textview/MicoTextView;

    .line 221
    .line 222
    if-ltz v0, :cond_6

    .line 223
    .line 224
    const v0, 0x7f1200b5

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-static {v13, v14}, Lcom/mico/framework/ui/ext/ExtKt;->H(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-array v2, v9, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v0, v2, v8

    .line 239
    .line 240
    const v0, 0x7f1200b6

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    iget-object v0, v6, Lcom/audionew/features/audioroom/scene/AuctionScene;->G:Lkotlinx/coroutines/s0;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-static {v0, v3, v9, v3}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v0, v6, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->K:Landroidx/constraintlayout/widget/Group;

    .line 261
    .line 262
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v8}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    const/4 v0, 0x5

    .line 270
    invoke-virtual/range {p1 .. p1}, Lh2/c;->c()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eq v0, v1, :cond_b

    .line 275
    .line 276
    iget-object v0, v6, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->K:Landroidx/constraintlayout/widget/Group;

    .line 279
    .line 280
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v8}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, Lcom/audionew/features/audioroom/scene/AuctionScene;->G:Lkotlinx/coroutines/s0;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-static {v0, v3, v9, v3}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v0, v6, Lcom/audionew/features/audioroom/scene/AuctionScene;->E:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_5
    return-void
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
.end method

.method public final D3(JF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene;->z2(J)Lp2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->x2()Lcom/audio/service/AudioRoomService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->M1()Landroid/util/LongSparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lp2/a;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, p3, p1, p2}, Lp2/a;->Y(FJ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
.end method

.method public final E2(Le2/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Le2/a$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le2/a$j;

    .line 6
    .line 7
    invoke-virtual {p1}, Le2/a$j;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Le2/a$j;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Le2/a$o;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 25
    .line 26
    check-cast p1, Le2/a$o;

    .line 27
    .line 28
    invoke-virtual {p1}, Le2/a$o;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/audio/service/AudioRoomService;->n0(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_f

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->z3()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of v0, p1, Le2/a$c;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->g3()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Le2/a$d;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->h3()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    instance-of v0, p1, Le2/a$l;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Le2/a$l;

    .line 66
    .line 67
    invoke-virtual {p1}, Le2/a$l;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->l3(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    instance-of v0, p1, Le2/a$k;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->i3()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    instance-of v0, p1, Le2/a$n;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p1, Le2/a$n;

    .line 90
    .line 91
    invoke-virtual {p1}, Le2/a$n;->a()Lh2/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->p3(Lh2/c;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_6
    instance-of v0, p1, Le2/a$e;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    sget-object p1, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->e:Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$a;->a()Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    instance-of v0, p1, Le2/a$p;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    check-cast p1, Le2/a$p;

    .line 127
    .line 128
    invoke-virtual {p1}, Le2/a$p;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Le2/a$p;->a()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Le2/a$p;->c()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, v0, v1, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->H2(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    instance-of v0, p1, Le2/a$m;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->j3()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    instance-of v0, p1, Le2/a$a;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 157
    .line 158
    if-eqz p1, :cond_f

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->G3()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->y3(Lh2/c;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    instance-of v0, p1, Le2/a$b;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    const p1, 0x7f1200a2

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->k2()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_b
    instance-of v0, p1, Le2/a$h;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->z3()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_c
    instance-of v0, p1, Le2/a$i;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->z3()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_d
    instance-of v0, p1, Le2/a$g;

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->Y2()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_e
    instance-of v0, p1, Le2/a$f;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    check-cast p1, Le2/a$f;

    .line 210
    .line 211
    invoke-virtual {p1}, Le2/a$f;->b()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1}, Le2/a$f;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->Z2(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_0
    return-void
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
.end method

.method public final E3(Lp2/a;Lcom/mico/framework/model/vo/user/UserInfo;Lh2/g;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2/a;->reset()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lp2/a;->o(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lp2/a;->m(Lh2/g;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 133
.end method

.method public final G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->O:Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "auctionSetting"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->S2()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->R2()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final H2(Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->AUDIO_ROOM_PUSH:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 5
    .line 6
    invoke-static {v0}, Lt8/p;->a(Lcom/mico/framework/ui/permission/PermissionSource;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/mico/framework/ui/utils/f;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v8, Lcom/audionew/features/audioroom/scene/AuctionScene$c;

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object v3, v1

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move v6, p2

    .line 30
    move v7, p3

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/audionew/features/audioroom/scene/AuctionScene$c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/audionew/features/audioroom/scene/AuctionScene;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v8}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/AuctionScene;->a3(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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
    .line 133
.end method

.method public final H3(Lh2/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "updateTime, hide time"

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->u:Lcom/mico/framework/common/timer/Timer;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/framework/common/timer/Timer;->m()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->u:Lcom/mico/framework/common/timer/Timer;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->t:Lwidget/ui/textview/MicoTextView;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->t:Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lh2/c;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->u:Lcom/mico/framework/common/timer/Timer;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/mico/framework/common/timer/Timer;->m()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v5, v0, v3

    .line 59
    .line 60
    if-lez v5, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    long-to-int v4, v0

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "updateTime, start new timer, time="

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v5, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/mico/framework/common/timer/Timer;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Lcom/mico/framework/common/timer/Timer;-><init>(Lkotlinx/coroutines/J;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v5, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Lcom/mico/framework/common/timer/Timer;->o(J)Lcom/mico/framework/common/timer/Timer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/mico/framework/common/timer/Timer;->z(I)Lcom/mico/framework/common/timer/Timer;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/audionew/features/audioroom/scene/r;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, p0}, Lcom/audionew/features/audioroom/scene/r;-><init>(JLcom/audionew/features/audioroom/scene/AuctionScene;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/mico/framework/common/timer/Timer;->x(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/common/timer/Timer;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/audionew/features/audioroom/scene/s;

    .line 115
    .line 116
    invoke-direct {v0, p1, p0}, Lcom/audionew/features/audioroom/scene/s;-><init>(Lh2/c;Lcom/audionew/features/audioroom/scene/AuctionScene;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/mico/framework/common/timer/Timer;->t(Lkotlin/jvm/functions/Function0;)Lcom/mico/framework/common/timer/Timer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/mico/framework/common/timer/Timer;->q()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->u:Lcom/mico/framework/common/timer/Timer;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "updateTime, set time=0"

    .line 133
    .line 134
    new-array v1, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->t:Lwidget/ui/textview/MicoTextView;

    .line 140
    .line 141
    invoke-static {v3, v4}, Lb7/r;->N(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/mico/framework/ui/ext/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
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
.end method

.method public final K2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->q:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp2/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp2/d;->c()Lcom/mico/databinding/LayoutAuctionBidderBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/mico/databinding/LayoutAuctionBidderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
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
.end method

.method public final K3(Lh2/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const v4, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->R:Lwidget/ui/textview/MicoTextView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->P:Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->Q:Lwidget/ui/textview/MicoTextView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->R:Lwidget/ui/textview/MicoTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->P:Lwidget/ui/textview/MicoTextView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->Q:Lwidget/ui/textview/MicoTextView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->R:Lwidget/ui/textview/MicoTextView;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->P:Lwidget/ui/textview/MicoTextView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->Q:Lwidget/ui/textview/MicoTextView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->R:Lwidget/ui/textview/MicoTextView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->P:Lwidget/ui/textview/MicoTextView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->Q:Lwidget/ui/textview/MicoTextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
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
.end method

.method public final L2()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->V2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->w:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->x:Landroid/view/View;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->x:Landroid/view/View;

    .line 21
    .line 22
    const-string v1, "auctionRelationContainer"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_2
    invoke-static {v0}, Lcom/mico/databinding/LayoutAuctionRelationContainerBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAuctionRelationContainerBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "bind(...)"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/mico/databinding/LayoutAuctionRelationContainerBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/mico/databinding/LayoutAuctionRelationContainerBinding;->d:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->y:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionRelationContainerBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 49
    .line 50
    const-string v3, "auctionRelationProgressIv"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "wakam/72d0aba49c797adc1d86e330f533eeb4"

    .line 56
    .line 57
    invoke-static {v3, v0}, Lm2/a;->a(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const-string v3, "relationRv"

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_3
    new-instance v4, Lcom/audionew/features/audioroom/scene/AuctionScene$d;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lcom/audionew/features/audioroom/scene/AuctionScene$d;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->x:Landroid/view/View;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_4
    new-instance v4, Lcom/audionew/features/audioroom/scene/o;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lcom/audionew/features/audioroom/scene/o;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_5
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x41c00000    # 24.0f

    .line 116
    .line 117
    invoke-static {v0}, LW6/c;->b(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v4, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-static {v4}, LW6/c;->b(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v2

    .line 135
    :cond_6
    new-instance v7, Lcom/audionew/features/audioroom/scene/AuctionScene$e;

    .line 136
    .line 137
    invoke-direct {v7, v4, v0}, Lcom/audionew/features/audioroom/scene/AuctionScene$e;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/audio/ui/audioroom/d;

    .line 144
    .line 145
    invoke-direct {v5}, Lcom/audio/ui/audioroom/d;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->A:Lcom/audio/ui/audioroom/d;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v2

    .line 158
    :cond_7
    iget-object v7, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->A:Lcom/audio/ui/audioroom/d;

    .line 159
    .line 160
    const-string v8, "relationAdapter"

    .line 161
    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v7, v2

    .line 168
    :cond_8
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t2()Lh2/b;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    invoke-virtual {v7}, Lh2/b;->b()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    move-object v7, v2

    .line 188
    :goto_0
    move-object v9, v7

    .line 189
    check-cast v9, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    :cond_a
    move-object v7, v2

    .line 200
    :cond_b
    if-eqz v7, :cond_d

    .line 201
    .line 202
    check-cast v7, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v9, Lcom/audionew/features/audioroom/scene/p;

    .line 205
    .line 206
    invoke-direct {v9}, Lcom/audionew/features/audioroom/scene/p;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lcom/audionew/features/audioroom/scene/q;

    .line 210
    .line 211
    invoke-direct {v10, v9}, Lcom/audionew/features/audioroom/scene/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t2()Lh2/b;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    invoke-virtual {v9, v7}, Lh2/b;->f(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    check-cast v7, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v7, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->A:Lcom/audio/ui/audioroom/d;

    .line 235
    .line 236
    if-nez v7, :cond_e

    .line 237
    .line 238
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v7, v2

    .line 242
    :cond_e
    invoke-virtual {v7, v5}, Lcom/audio/ui/audioroom/d;->p(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    if-nez v5, :cond_f

    .line 248
    .line 249
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v2

    .line 253
    :cond_f
    new-instance v3, Lcom/audionew/features/audioroom/scene/AuctionScene$f;

    .line 254
    .line 255
    invoke-direct {v3, p0}, Lcom/audionew/features/audioroom/scene/AuctionScene$f;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/mico/databinding/LayoutAuctionContainerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v5, 0x7f080112

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v5, Lwidget/ui/drawable/RoundBitmapDrawable;

    .line 279
    .line 280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v5, v3}, Lwidget/ui/drawable/RoundBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-static {v3}, LW6/c;->b(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v5, v3}, Lwidget/ui/drawable/RoundBitmapDrawable;->setRound(I)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->y:Landroid/widget/ProgressBar;

    .line 296
    .line 297
    const-string v7, "relationPb"

    .line 298
    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v3, v2

    .line 305
    :cond_10
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 310
    .line 311
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 315
    .line 316
    const v9, 0x102000d

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v9, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->y:Landroid/widget/ProgressBar;

    .line 323
    .line 324
    if-nez v3, :cond_11

    .line 325
    .line 326
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v3, v2

    .line 330
    :cond_11
    const v5, 0x7fffffff

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->y:Landroid/widget/ProgressBar;

    .line 337
    .line 338
    if-nez v3, :cond_12

    .line 339
    .line 340
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v3, v2

    .line 344
    :cond_12
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 345
    .line 346
    .line 347
    const/high16 v3, 0x42400000    # 48.0f

    .line 348
    .line 349
    invoke-static {v3}, LW6/c;->b(F)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget-object v5, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->A:Lcom/audio/ui/audioroom/d;

    .line 354
    .line 355
    if-nez v5, :cond_13

    .line 356
    .line 357
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v5, v2

    .line 361
    :cond_13
    invoke-virtual {v5}, Lcom/audio/ui/audioroom/d;->getItemCount()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    mul-int v5, v5, v3

    .line 366
    .line 367
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->A:Lcom/audio/ui/audioroom/d;

    .line 368
    .line 369
    if-nez v3, :cond_14

    .line 370
    .line 371
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v3, v2

    .line 375
    :cond_14
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/d;->getItemCount()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    add-int/lit8 v3, v3, -0x1

    .line 380
    .line 381
    mul-int v3, v3, v0

    .line 382
    .line 383
    add-int/2addr v5, v3

    .line 384
    mul-int/lit8 v4, v4, 0x2

    .line 385
    .line 386
    add-int/2addr v5, v4

    .line 387
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->y:Landroid/widget/ProgressBar;

    .line 388
    .line 389
    if-nez v0, :cond_15

    .line 390
    .line 391
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v0, v2

    .line 395
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_17

    .line 400
    .line 401
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 402
    .line 403
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->N:Landroidx/constraintlayout/widget/Barrier;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v4, "getReferencedIds(...)"

    .line 417
    .line 418
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lkotlin/collections/k;->Q0([I)Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->x:Landroid/view/View;

    .line 426
    .line 427
    if-nez v4, :cond_16

    .line 428
    .line 429
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_16
    move-object v2, v4

    .line 434
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)[I

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 454
    .line 455
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0
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
.end method

.method public final R2()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s0()Lcom/audio/service/helper/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/audio/service/helper/f;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public final S2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/audio/service/AudioRoomService;->n0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public final T2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lh2/c;->g()Lh2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
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
.end method

.method public final U2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lh2/c;->h()Lh2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
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
.end method

.method public final V2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAuctionContainerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a0109

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->x:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->x:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public final X2(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->L0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const p1, 0x7f1200a5

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->o3(J)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    iget p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->C:I

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    if-eq p1, v1, :cond_7

    .line 61
    .line 62
    if-eq p1, v2, :cond_7

    .line 63
    .line 64
    if-eqz v0, :cond_16

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->S2()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->R2()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lh2/g;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v2, :cond_5

    .line 94
    .line 95
    const p1, 0x7f1200a4

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    invoke-direct {p0, v2}, Lcom/audionew/features/audioroom/scene/AuctionScene;->F2(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_6
    :goto_0
    invoke-direct {p0, v2}, Lcom/audionew/features/audioroom/scene/AuctionScene;->F2(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_7
    if-ne v1, p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 116
    .line 117
    invoke-virtual {p1}, Lp2/b;->a()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lp2/b;->a()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->S2()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lcom/audionew/features/audioroom/scene/AuctionScene;->F2(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_9
    iget p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->C:I

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    if-ne v1, p1, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-direct {p0, v2}, Lcom/audionew/features/audioroom/scene/AuctionScene;->F2(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->f3()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-virtual {p1}, Lh2/c;->g()Lh2/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_d
    if-nez v0, :cond_10

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->S2()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->R2()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    const p1, 0x7f1200aa

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_f
    :goto_2
    invoke-direct {p0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->F2(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_10
    invoke-direct {p0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->F2(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_11
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 209
    .line 210
    if-eqz p1, :cond_12

    .line 211
    .line 212
    invoke-virtual {p1}, Lh2/c;->h()Lh2/g;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_12

    .line 217
    .line 218
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_12
    const/4 p1, 0x0

    .line 223
    if-nez v0, :cond_15

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->S2()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->R2()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_13
    const p1, 0x7f120689

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_14
    :goto_3
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->F2(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_15
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->F2(I)V

    .line 250
    .line 251
    .line 252
    :cond_16
    :goto_4
    return-void
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
.end method

.method public final Y2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 25
    .line 26
    iget v4, v3, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 27
    .line 28
    iget-object v3, v3, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/mico/framework/model/vo/user/UserInfo;->getMicEffect()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, ""

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v4, v3}, Lcom/audionew/features/audioroom/scene/AuctionScene;->Z2(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp2/a;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getMicEffect()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lp2/a;->B(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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
.end method

.method public final Z2(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->m:Lp2/e;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lp2/e;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lp2/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->n:Lp2/e;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lp2/e;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final a3(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->l:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleMeStartPush$default(Lcom/audio/ui/audioroom/AudioRoomActivity;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->l:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleMeStopPush()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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
    .line 133
.end method

.method public final b3(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->A:Lcom/audio/ui/audioroom/d;

    .line 2
    .line 3
    const-string v1, "relationAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/d;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->A:Lcom/audio/ui/audioroom/d;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/audio/ui/audioroom/d;->o(J)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lh2/q;

    .line 44
    .line 45
    invoke-virtual {v6}, Lh2/q;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v8, p1, v6

    .line 50
    .line 51
    if-lez v8, :cond_3

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    move v9, v5

    .line 56
    move v5, v4

    .line 57
    move v4, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :cond_3
    const-string v1, "relationPb"

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->y:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-le v5, v4, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->y:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_6
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->y:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :cond_7
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lh2/q;

    .line 109
    .line 110
    invoke-virtual {v3}, Lh2/q;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lh2/q;

    .line 119
    .line 120
    invoke-virtual {v6}, Lh2/q;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sub-long/2addr v3, v6

    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lh2/q;

    .line 130
    .line 131
    invoke-virtual {v6}, Lh2/q;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    sub-long v6, p1, v6

    .line 136
    .line 137
    long-to-float v6, v6

    .line 138
    long-to-float v3, v3

    .line 139
    div-float/2addr v6, v3

    .line 140
    int-to-float v3, v5

    .line 141
    add-float/2addr v6, v3

    .line 142
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->y:Landroid/widget/ProgressBar;

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v2

    .line 150
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    div-float/2addr v6, v0

    .line 158
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->y:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    mul-float v6, v6, v0

    .line 172
    .line 173
    float-to-int v0, v6

    .line 174
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t2()Lh2/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0}, Lh2/b;->b()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    move-object v0, v2

    .line 189
    :goto_2
    if-eqz v0, :cond_11

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    goto :goto_3

    .line 199
    :cond_c
    move-object v1, v2

    .line 200
    :goto_3
    if-eqz v1, :cond_11

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Lh2/q;

    .line 222
    .line 223
    invoke-virtual {v4}, Lh2/q;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    cmp-long v6, p1, v4

    .line 228
    .line 229
    if-ltz v6, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_e
    move-object v3, v2

    .line 233
    :goto_4
    check-cast v3, Lh2/q;

    .line 234
    .line 235
    if-eqz v3, :cond_11

    .line 236
    .line 237
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    new-instance p2, Lcom/audio/ui/widget/B1;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p2, v0}, Lcom/audio/ui/widget/B1;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    if-nez p1, :cond_f

    .line 256
    .line 257
    const-string p1, "relationRv"

    .line 258
    .line 259
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v2

    .line 263
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    move-object v2, p1

    .line 272
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 273
    .line 274
    :cond_10
    if-eqz v2, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    return-void
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
.end method

.method public final d3()Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 4
    .line 5
    const-string v1, "auctionAudienceAllSeat"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->S2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->R2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;->m:Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$b;->a()Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    :cond_1
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
.end method

.method public f1()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->K:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAuctionContainerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->Q2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->D0()Landroidx/lifecycle/B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/audionew/features/audioroom/scene/t;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/scene/t;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/framwork/scene/Scene;->a1(Landroidx/lifecycle/B;Landroidx/lifecycle/G;)Landroidx/lifecycle/B;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$1;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v2, v0

    .line 56
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$2;

    .line 60
    .line 61
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$2;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$3;

    .line 68
    .line 69
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$3;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$4;

    .line 76
    .line 77
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$4;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;

    .line 84
    .line 85
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->y1()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final f3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->U2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->T2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->S2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->R2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->F0()Lkotlinx/coroutines/flow/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/h;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->m:Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$b;->a()Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/h;->b()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->S1(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v5, Lcom/audionew/features/audioroom/scene/AuctionScene$showApplyToBeAuctioneerDialog$1;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v5, p0, v0}, Lcom/audionew/features/audioroom/scene/AuctionScene$showApplyToBeAuctioneerDialog$1;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->J()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->U2()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const v0, 0x7f1200ab

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const v0, 0x7f1200a9

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public final g3()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "showAuctionBeginDialog"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/audionew/features/audioroom/dialog/AuctionAnimFragment;->c:Lcom/audionew/features/audioroom/dialog/AuctionAnimFragment$a;

    .line 14
    .line 15
    const v1, 0x7f0d0202

    .line 16
    .line 17
    .line 18
    const-string v2, "wakam/d4c9492d393b60474dc97c5004428bfb"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/audioroom/dialog/AuctionAnimFragment$a;->a(ILjava/lang/String;)Lcom/audionew/features/audioroom/dialog/AuctionAnimFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v5, Lcom/audionew/features/audioroom/scene/AuctionScene$showAuctionBeginDialog$1$1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v5, v0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene$showAuctionBeginDialog$1$1;-><init>(Lcom/audionew/features/audioroom/dialog/AuctionAnimFragment;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final getTrickImageViewForUid(J)Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene;->z2(J)Lp2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/a;->j()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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

.method public final h3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "showAuctionEnd"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->c3()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->y1()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i3()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "showAuctionFailureDialog"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/audionew/features/audioroom/dialog/AuctionAnimFragment;->c:Lcom/audionew/features/audioroom/dialog/AuctionAnimFragment$a;

    .line 14
    .line 15
    const v1, 0x7f0d0203

    .line 16
    .line 17
    .line 18
    const-string v2, "wakam/d3e2001fc95583bc162788d513fb7ea3"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/audioroom/dialog/AuctionAnimFragment$a;->a(ILjava/lang/String;)Lcom/audionew/features/audioroom/dialog/AuctionAnimFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v5, Lcom/audionew/features/audioroom/scene/AuctionScene$showAuctionFailureDialog$1$1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v5, v0, p0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene$showAuctionFailureDialog$1$1;-><init>(Lcom/audionew/features/audioroom/dialog/AuctionAnimFragment;Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->j1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->K:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAuctionContainerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->c3()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final j3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/dialog/AuctionGuideDialog;->e:Lcom/audionew/features/audioroom/dialog/AuctionGuideDialog$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/dialog/AuctionGuideDialog$a;->a()Lcom/audionew/features/audioroom/dialog/AuctionGuideDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final k2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->AUDIO_ROOM_PUSH:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/p;->a(Lcom/mico/framework/ui/permission/PermissionSource;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->l:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->g(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sget-object v1, Lcom/audio/ui/audioroom/dialog/AudioRoomBottomWebDialog;->r:Lcom/audio/ui/audioroom/dialog/AudioRoomBottomWebDialog$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Lcom/audio/ui/audioroom/dialog/AudioRoomBottomWebDialog$a;->b(Ljava/lang/String;II)Lcom/audio/ui/audioroom/dialog/AudioRoomBottomWebDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->l:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->H()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final l3(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "showAuctionSuccessDialog, auctionEnd="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->e:Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$a;->a()Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lcom/audionew/features/audioroom/scene/AuctionScene$showAuctionSuccessDialog$1$1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v5, v0, p0, p1, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene$showAuctionSuccessDialog$1$1;-><init>(Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;Lcom/audionew/features/audioroom/scene/AuctionScene;ZLkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final m3(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->C:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1200b8

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->l:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/audio/ui/audioroom/e$a;->h(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;IZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final n3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;->l:Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$a;->a()Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->C:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;->P1(I)Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o3(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->l:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showUserMiniProfile(J)V

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

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->q:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->k3()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->O:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->n3()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->I:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->r3()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->C:I

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    if-eq p1, v3, :cond_5

    .line 67
    .line 68
    if-eq p1, v2, :cond_4

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 75
    .line 76
    if-eqz p1, :cond_10

    .line 77
    .line 78
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_10

    .line 83
    .line 84
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_10

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->m3(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->s3()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->f3()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->m:Lp2/e;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp2/e;->b()Lwidget/ui/view/DecorateAvatarImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->X2(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->n:Lp2/e;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp2/e;->b()Lwidget/ui/view/DecorateAvatarImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/audionew/features/audioroom/scene/AuctionScene;->X2(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_8
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp2/b;->b()Lwidget/ui/view/DecorateAvatarImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lcom/audionew/features/audioroom/scene/AuctionScene;->X2(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 158
    .line 159
    invoke-virtual {v0}, Lp2/b;->b()Lwidget/ui/view/DecorateAvatarImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->X2(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lp2/b;->a()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->S2()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->R2()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->f3()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->e3()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_d
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 207
    .line 208
    invoke-virtual {v0}, Lp2/b;->g()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 219
    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->m3(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->I()V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_f
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 242
    .line 243
    invoke-virtual {v0}, Lp2/b;->g()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->L0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->m3(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_1
    return-void
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
.end method

.method public final p2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    const-string v0, "roomMsgEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->z2(J)Lp2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp2/a;->d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final p3(Lh2/c;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "showRelationUpSuccessDialog, auctionInfo="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lh2/c;->a()Lh2/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    invoke-virtual {p1}, Lh2/c;->i()Lh2/r;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lh2/r;->b()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v4, Lcom/audionew/features/audioroom/dialog/AuctionRelationUpSuccessDialog;->d:Lcom/audionew/features/audioroom/dialog/AuctionRelationUpSuccessDialog$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v0}, Lh2/e;->c()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {p1}, Lh2/c;->i()Lh2/r;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lh2/r;->e()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object p1, v2

    .line 93
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual/range {v4 .. v10}, Lcom/audionew/features/audioroom/dialog/AuctionRelationUpSuccessDialog$a;->a(JJII)Lcom/audionew/features/audioroom/dialog/AuctionRelationUpSuccessDialog;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v6, Lcom/audionew/features/audioroom/scene/AuctionScene$showRelationUpSuccessDialog$1$1;

    .line 120
    .line 121
    invoke-direct {v6, p1, p0, v2}, Lcom/audionew/features/audioroom/scene/AuctionScene$showRelationUpSuccessDialog$1$1;-><init>(Lcom/audionew/features/audioroom/dialog/AuctionRelationUpSuccessDialog;Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public final q3(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t2()Lh2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lh2/b;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v0}, Lkotlin/ranges/i;->j(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->F:Lkotlinx/coroutines/flow/g;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

.method public final r3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/dialog/AuctionRewardDialog;->g:Lcom/audionew/features/audioroom/dialog/AuctionRewardDialog$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/dialog/AuctionRewardDialog$a;->a()Lcom/audionew/features/audioroom/dialog/AuctionRewardDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->l:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->G()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final s3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t2()Lh2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh2/b;->a()Lh2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog;->o:Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$a;->a()Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog;->Q1(Lh2/f;)Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public final t2()Lh2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->n1()Lh2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final t3(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->a()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->C:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {v0, v2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp2/b;->a()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final u2(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/audionew/features/audioroom/scene/AuctionScene;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/audionew/features/audioroom/scene/AuctionScene;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/audionew/features/audioroom/scene/AuctionScene$getAuctionResConf$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->G0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    move-object v1, v0

    .line 80
    :goto_1
    check-cast p1, Lh2/m;

    .line 81
    .line 82
    iput-object p1, v1, Lcom/audionew/features/audioroom/scene/AuctionScene;->D:Lh2/m;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/audionew/features/audioroom/scene/AuctionScene;->D:Lh2/m;

    .line 85
    .line 86
    return-object p1
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public final u3(Lh2/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->C:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->K3(Lh2/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->H3(Lh2/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->m:Lp2/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh2/c;->h()Lh2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Lh2/c;->h()Lh2/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v0, v1, v3}, Lcom/audionew/features/audioroom/scene/AuctionScene;->E3(Lp2/a;Lcom/mico/framework/model/vo/user/UserInfo;Lh2/g;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->n:Lp2/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lh2/c;->g()Lh2/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-virtual {p1}, Lh2/c;->g()Lh2/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v2, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->E3(Lp2/a;Lcom/mico/framework/model/vo/user/UserInfo;Lh2/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->x3(Lh2/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->w3(Lh2/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->v3(Lh2/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->C3(Lh2/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->A3(Lh2/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->y3(Lh2/c;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final v3(Lh2/c;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "auctionRewardBoxGroup"

    .line 8
    .line 9
    const-string v4, "auctionItemDetailNothingGroup"

    .line 10
    .line 11
    const-string v5, "auctionItemDetailGroup"

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    if-eq v2, v0, :cond_9

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v2, v6, :cond_9

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v2, v6, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq v0, p1, :cond_a

    .line 29
    .line 30
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->u:Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->v:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->v:Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->u:Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->K:Landroidx/constraintlayout/widget/Group;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lh2/c;->a()Lh2/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 91
    .line 92
    sget-object v3, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 93
    .line 94
    invoke-virtual {p1}, Lh2/e;->c()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/mico/feature/base/utils/m;->m(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/audionew/features/guardian/c;->g(Lh2/e;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/mico/databinding/LayoutAuctionContainerBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const v4, 0x7f0603a7

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LW6/c;->d(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const v4, 0x7f06032a

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, LW6/c;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v4, v12

    .line 175
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    .line 180
    .line 181
    :cond_1
    const v2, 0x7f080110

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    const v2, 0x7f080111

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/mico/databinding/LayoutAuctionContainerBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->E:Lwidget/ui/textview/MicoTextView;

    .line 209
    .line 210
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 211
    .line 212
    invoke-virtual {p1}, Lh2/e;->a()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-array v5, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v4, v5, v1

    .line 223
    .line 224
    const v4, 0x7f1200cf

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-array v5, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v4, v5, v1

    .line 234
    .line 235
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "x%s"

    .line 240
    .line 241
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v6, "format(...)"

    .line 246
    .line 247
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t2()Lh2/b;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-virtual {v2}, Lh2/b;->a()Lh2/f;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_3

    .line 264
    .line 265
    invoke-virtual {v2}, Lh2/f;->a()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move-object v2, v3

    .line 271
    :goto_1
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_4

    .line 278
    .line 279
    move-object v4, v2

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    move-object v4, v3

    .line 282
    :goto_2
    if-eqz v4, :cond_a

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_6

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    move-object v8, v7

    .line 306
    check-cast v8, Lh2/t;

    .line 307
    .line 308
    invoke-virtual {v8}, Lh2/t;->a()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {p1}, Lh2/e;->a()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-ne v8, v9, :cond_5

    .line 317
    .line 318
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-virtual {p1}, Lh2/e;->b()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lh2/t;

    .line 331
    .line 332
    invoke-virtual {p1}, Lh2/t;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_7

    .line 341
    .line 342
    move-object v7, v2

    .line 343
    goto :goto_4

    .line 344
    :cond_7
    move-object v7, v3

    .line 345
    :goto_4
    if-eqz v7, :cond_8

    .line 346
    .line 347
    sget-object v8, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 348
    .line 349
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 350
    .line 351
    iget-object v9, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->y:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 352
    .line 353
    const/16 v12, 0x18

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-static/range {v7 .. v13}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual {p1}, Lh2/t;->c()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    invoke-static {v2, v3}, Lcom/mico/framework/ui/ext/ExtKt;->H(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/mico/databinding/LayoutAuctionContainerBinding;->B:Lwidget/ui/textview/MicoTextView;

    .line 372
    .line 373
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 374
    .line 375
    new-array v3, v0, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object p1, v3, v1

    .line 378
    .line 379
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->u:Landroidx/constraintlayout/widget/Group;

    .line 397
    .line 398
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 405
    .line 406
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->v:Landroidx/constraintlayout/widget/Group;

    .line 407
    .line 408
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1, v0}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/mico/databinding/LayoutAuctionContainerBinding;->K:Landroidx/constraintlayout/widget/Group;

    .line 417
    .line 418
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 422
    .line 423
    .line 424
    :cond_a
    :goto_5
    return-void
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
.end method

.method public final w3(Lh2/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0, v1, v3}, Lcom/audionew/features/audioroom/scene/AuctionScene;->E3(Lp2/a;Lcom/mico/framework/model/vo/user/UserInfo;Lh2/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    iput-object v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->H:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp2/b;->a()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->r:Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lh2/g;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmp-long v2, v0, v4

    .line 69
    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->r:Lwidget/ui/textview/MicoTextView;

    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->r:Lwidget/ui/textview/MicoTextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lh2/g;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->H(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Lp2/b;->g()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lp2/b;->g()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Lh2/c;->i()Lh2/r;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lh2/r;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    cmp-long v2, v0, v4

    .line 129
    .line 130
    if-lez v2, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->r:Lwidget/ui/textview/MicoTextView;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->r:Lwidget/ui/textview/MicoTextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Lh2/r;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->H(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->r:Lwidget/ui/textview/MicoTextView;

    .line 152
    .line 153
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->H:Ljava/util/List;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t3(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final x3(Lh2/c;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->K2()V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh2/c;->i()Lh2/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lh2/r;->b()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    move-object v8, v4

    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v6, p0

    .line 43
    invoke-static/range {v6 .. v11}, Lcom/audionew/features/audioroom/scene/AuctionScene;->F3(Lcom/audionew/features/audioroom/scene/AuctionScene;Lp2/a;Lcom/mico/framework/model/vo/user/UserInfo;Lh2/g;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->s:Lwidget/ui/textview/MicoTextView;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v5, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp2/b;->g()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp2/b;->g()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lh2/c;->i()Lh2/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Lh2/r;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v8, v4, v6

    .line 90
    .line 91
    if-lez v8, :cond_8

    .line 92
    .line 93
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->s:Lwidget/ui/textview/MicoTextView;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->s:Lwidget/ui/textview/MicoTextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lh2/r;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Lcom/mico/framework/ui/ext/ExtKt;->H(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Lh2/c;->e()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    :cond_4
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lh2/j;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->s:Lwidget/ui/textview/MicoTextView;

    .line 133
    .line 134
    invoke-static {v5, v3}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->s:Lwidget/ui/textview/MicoTextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lh2/j;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v6, v7}, Lcom/mico/framework/ui/ext/ExtKt;->H(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 151
    .line 152
    invoke-virtual {v0}, Lh2/j;->b()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v11, 0x4

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v7, p0

    .line 160
    invoke-static/range {v7 .. v12}, Lcom/audionew/features/audioroom/scene/AuctionScene;->F3(Lcom/audionew/features/audioroom/scene/AuctionScene;Lp2/a;Lcom/mico/framework/model/vo/user/UserInfo;Lh2/g;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gt v0, v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->K2()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->q:Ljava/util/List;

    .line 175
    .line 176
    check-cast v0, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_0
    if-ge v5, v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const-string v7, "getRoot(...)"

    .line 190
    .line 191
    if-ge v5, v6, :cond_6

    .line 192
    .line 193
    iget-object v6, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->q:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lp2/d;

    .line 200
    .line 201
    invoke-virtual {v6}, Lp2/d;->c()Lcom/mico/databinding/LayoutAuctionBidderBinding;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lcom/mico/databinding/LayoutAuctionBidderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v3}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lh2/j;

    .line 220
    .line 221
    invoke-virtual {v6}, Lh2/j;->b()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v8, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->q:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lp2/d;

    .line 232
    .line 233
    invoke-virtual {v8}, Lp2/d;->a()Lwidget/ui/view/DecorateAvatarImageView;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v9, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 238
    .line 239
    invoke-static {v7, v8, v9}, Lcom/audio/utils/k;->a(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->q:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lp2/d;

    .line 249
    .line 250
    invoke-virtual {v7}, Lp2/d;->a()Lwidget/ui/view/DecorateAvatarImageView;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7, v2}, Lwidget/ui/view/DecorateAvatarImageView;->hideDecorate(I)V

    .line 255
    .line 256
    .line 257
    iget-object v7, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->q:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lp2/d;

    .line 264
    .line 265
    invoke-virtual {v7}, Lp2/d;->b()Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6}, Lh2/j;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-static {v8, v9}, Lcom/mico/framework/ui/ext/ExtKt;->H(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    iget-object v6, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->q:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lp2/d;

    .line 288
    .line 289
    invoke-virtual {v6}, Lp2/d;->c()Lcom/mico/databinding/LayoutAuctionBidderBinding;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lcom/mico/databinding/LayoutAuctionBidderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 301
    .line 302
    .line 303
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_7
    iget-object v7, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 307
    .line 308
    const/4 v10, 0x4

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v6, p0

    .line 313
    invoke-static/range {v6 .. v11}, Lcom/audionew/features/audioroom/scene/AuctionScene;->F3(Lcom/audionew/features/audioroom/scene/AuctionScene;Lp2/a;Lcom/mico/framework/model/vo/user/UserInfo;Lh2/g;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->K2()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->s:Lwidget/ui/textview/MicoTextView;

    .line 320
    .line 321
    invoke-static {v0, v2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->l:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 327
    .line 328
    const-string v4, "auctionBiddersTopPrice"

    .line 329
    .line 330
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-ne v1, v4, :cond_9

    .line 338
    .line 339
    invoke-virtual {p1}, Lh2/c;->e()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_9

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    goto :goto_3

    .line 353
    :cond_9
    const/4 v4, 0x0

    .line 354
    :goto_3
    invoke-static {v0, v4}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->j:Lcom/mico/databinding/LayoutAuctionContainerBinding;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/mico/databinding/LayoutAuctionContainerBinding;->m:Lwidget/ui/textview/MicoTextView;

    .line 360
    .line 361
    const-string v4, "auctionBiddersWaiting"

    .line 362
    .line 363
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-ne v1, v4, :cond_a

    .line 371
    .line 372
    invoke-virtual {p1}, Lh2/c;->e()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-le p1, v3, :cond_a

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    :cond_a
    invoke-static {v0, v2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 384
    .line 385
    .line 386
    return-void
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
.end method

.method public final y2(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f0800d6

    goto :goto_0

    :cond_0
    const p1, 0x7f0800d5

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f0800d4

    goto :goto_0

    :cond_2
    const p1, 0x7f0800d3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const p1, 0x7f0800d2

    goto :goto_0

    :cond_4
    const p1, 0x7f0800d1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const p1, 0x7f0800d0

    goto :goto_0

    :cond_6
    const p1, 0x7f0800cf

    :goto_0
    return p1
.end method

.method public final y3(Lh2/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f1200a6

    .line 6
    .line 7
    .line 8
    const v2, 0x7f06079b

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0x7f06079f

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v5, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    invoke-static {v0, v5}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long p1, v0, v5

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 69
    .line 70
    invoke-static {v4}, LW6/c;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 85
    .line 86
    invoke-static {v2}, LW6/c;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 103
    .line 104
    invoke-static {v0, v5}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 108
    .line 109
    const v1, 0x7f1200a7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    cmp-long p1, v0, v5

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 140
    .line 141
    invoke-static {v2}, LW6/c;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 157
    .line 158
    invoke-static {v4}, LW6/c;->d(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 172
    .line 173
    invoke-static {p1, v5}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->T2()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->U2()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 195
    .line 196
    invoke-static {v2}, LW6/c;->d(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->I:Lcom/audionew/features/audioroom/scene/AuctionScene$b;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 212
    .line 213
    invoke-static {v4}, LW6/c;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void
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
.end method

.method public final z2(J)Lp2/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->B:Lh2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Lh2/c;->h()Lh2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v2, v3, v4, v5, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v2, p1, v6

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->m:Lp2/e;

    .line 40
    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    goto :goto_5

    .line 43
    :cond_1
    invoke-virtual {v0}, Lh2/c;->g()Lh2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    :goto_2
    invoke-static {v2, v3, v4, v5, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v2, p1, v6

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->n:Lp2/e;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Lh2/c;->d()Lh2/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v0, v1

    .line 98
    :goto_3
    invoke-static {v0, v3, v4, v5, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long v0, p1, v2

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->o:Lp2/b;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->B2()Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->L0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v4, p1, v2

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v0, v1

    .line 129
    :goto_4
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene;->p:Lp2/b;

    .line 132
    .line 133
    :cond_7
    :goto_5
    return-object v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public final z3()V
    .locals 0

    .line 1
    return-void
.end method
