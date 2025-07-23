.class public final Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/widget/seat/w;
.implements Lcom/audio/ui/audioroom/widget/seat/B;
.implements Lcom/audio/ui/audioroom/widget/AudioLevelView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001d\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u000f\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u000f\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0012J\u000f\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0012J\u000f\u0010\"\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u0019\u0010%\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010+\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\r2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\r2\u0006\u00104\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00085\u0010/J\u0019\u00108\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\r2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\r2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010@\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u0017\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008F\u0010/J\u0017\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008H\u0010AJ\u0017\u0010J\u001a\u00020\r2\u0006\u0010I\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008J\u0010/J\u000f\u0010K\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008K\u0010\u0012J\u000f\u0010L\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008L\u0010\u0012J\u0017\u0010O\u001a\u00020\r2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\r\u00a2\u0006\u0004\u0008Q\u0010\u0012J\u000f\u0010R\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008R\u0010\u0012J\u000f\u0010S\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008S\u0010\u0012J\u000f\u0010T\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008T\u0010\u0012J\u0015\u0010V\u001a\u00020\r2\u0006\u0010U\u001a\u00020)\u00a2\u0006\u0004\u0008V\u0010/J/\u0010\\\u001a\u00020\r2\u0006\u0010W\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020\u00152\u0006\u0010[\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\r2\u0006\u0010^\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008_\u0010AJ\u000f\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008a\u0010bR$\u0010j\u001a\u0004\u0018\u00010c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010t\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010sR$\u0010|\u001a\u0004\u0018\u00010u8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010}8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R,\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R)\u0010\u008f\u0001\u001a\u0004\u0018\u00010}8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0004\u0008L\u0010\u007f\u001a\u0006\u0008\u008d\u0001\u0010\u0081\u0001\"\u0006\u0008\u008e\u0001\u0010\u0083\u0001R-\u0010\u0093\u0001\u001a\u0004\u0018\u00010}2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010}8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010\u007f\u001a\u0006\u0008\u0092\u0001\u0010\u0081\u0001R\u001b\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u0095\u0001R*\u0010\u009c\u0001\u001a\u0004\u0018\u00010k8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0097\u0001\u0010l\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u009e\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010eR(\u0010\u00a2\u0001\u001a\u0004\u0018\u00010c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010e\u001a\u0005\u0008\u00a0\u0001\u0010g\"\u0005\u0008\u00a1\u0001\u0010iR\u001a\u0010\u00a4\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010eR,\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R+\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008B\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R0\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b4\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u00b4\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010\u00bb\u0001\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010lR5\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000b8\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0005\u0008\u00c0\u0001\u0010\u000fR\u0018\u0010?\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u0091\u0001R(\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\\\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0005\u0008\u00c6\u0001\u0010CR,\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001a\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00c9\u0001R\u001c\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001b\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00c9\u0001R\u001c\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0019\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00e0\u0001R\u001a\u0010\u00e2\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e1\u0001\u0010eR\u0018\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001b\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u00c9\u0001R\u001c\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00e4\u0001R+\u0010\u00f2\u0001\u001a\u0004\u0018\u00010X8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\"\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R*\u0010\u00f6\u0001\u001a\u0004\u0018\u00010}8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00f3\u0001\u0010\u007f\u001a\u0006\u0008\u00f4\u0001\u0010\u0081\u0001\"\u0006\u0008\u00f5\u0001\u0010\u0083\u0001R\u001a\u0010\u00fa\u0001\u001a\u00030\u00f7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0017\u0010\u00fd\u0001\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0017\u0010\u00ff\u0001\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0001\u0010\u00fc\u0001R\u0017\u0010\u0081\u0002\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0002\u0010\u00fc\u0001R\u0015\u0010\u0083\u0002\u001a\u0004\u0018\u00010c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0002\u0010gR\u0015\u0010\u0087\u0002\u001a\u00030\u0084\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u00a8\u0006\u0088\u0002"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/audio/ui/audioroom/widget/seat/w;",
        "Lcom/audio/ui/audioroom/widget/seat/B;",
        "Lcom/audio/ui/audioroom/widget/AudioLevelView$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "",
        "setUserInfoInner",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "setInterestPop",
        "X0",
        "()V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "teamPKInfo",
        "",
        "team",
        "d1",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;I)V",
        "currentTeam",
        "c1",
        "W0",
        "O0",
        "Z0",
        "Q0",
        "V0",
        "a1",
        "P0",
        "onFinishInflate",
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;",
        "scoreBoardNty",
        "setScoreBoardNty",
        "(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V",
        "Lcom/mico/framework/model/audio/BattleRoyaleNty;",
        "battleRoyaleNty",
        "",
        "isAnchorIncluded",
        "setBattleRoyaleNty",
        "(Lcom/mico/framework/model/audio/BattleRoyaleNty;Z)V",
        "away",
        "setAway",
        "(Z)V",
        "Lcom/mico/framework/model/audio/AudioUserRelationEntity;",
        "entity",
        "setRelationEntity",
        "(Lcom/mico/framework/model/audio/AudioUserRelationEntity;)V",
        "isEnabled",
        "setFollowEnable",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnFollowClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "d0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "m0",
        "mode",
        "setMode",
        "(I)V",
        "P",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V",
        "q0",
        "refresh",
        "J",
        "punishLeftTime",
        "f0",
        "isJoined",
        "setGameJoinStatus",
        "n0",
        "H",
        "",
        "fid",
        "B",
        "(Ljava/lang/String;)V",
        "b1",
        "D",
        "onDetachedFromWindow",
        "onAttachedToWindow",
        "activate",
        "Y0",
        "what",
        "Lcom/audio/ui/audioroom/widget/AudioLevelView;",
        "levelView",
        "seatNum",
        "underVoiceChangeEffect",
        "U",
        "(ILcom/audio/ui/audioroom/widget/AudioLevelView;IZ)V",
        "visibility",
        "setVisibility",
        "Landroid/view/ViewGroup;",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "A",
        "Landroid/view/View;",
        "getSquare",
        "()Landroid/view/View;",
        "setSquare",
        "(Landroid/view/View;)V",
        "square",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "teamBattleBg",
        "Lwidget/ui/textview/MicoTextView;",
        "C",
        "Lwidget/ui/textview/MicoTextView;",
        "tvTeamBattleScore",
        "Lcom/audio/ui/audioroom/widget/M;",
        "Lcom/audio/ui/audioroom/widget/M;",
        "teamBattleScoreSpannableString",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "E",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "getAvatar",
        "()Lwidget/ui/view/DecorateAvatarImageView;",
        "setAvatar",
        "(Lwidget/ui/view/DecorateAvatarImageView;)V",
        "avatar",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "F",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "getId_room_cp_deco_iv",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "setId_room_cp_deco_iv",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "id_room_cp_deco_iv",
        "Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "G",
        "Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "getMicEffectView",
        "()Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "setMicEffectView",
        "(Lcom/audionew/common/widgets/miceffect/PAGEffectView;)V",
        "micEffectView",
        "getVoiceEffectIv",
        "setVoiceEffectIv",
        "voiceEffectIv",
        "value",
        "I",
        "getTeamBattleDeco",
        "teamBattleDeco",
        "Lcom/audionew/common/widgets/colorfultext/NicknameView;",
        "Lcom/audionew/common/widgets/colorfultext/NicknameView;",
        "tvName",
        "K",
        "getIv_leave",
        "()Landroid/widget/ImageView;",
        "setIv_leave",
        "(Landroid/widget/ImageView;)V",
        "iv_leave",
        "L",
        "vEmpty",
        "M",
        "getVFollow",
        "setVFollow",
        "vFollow",
        "N",
        "idLlInfo",
        "Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;",
        "O",
        "Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;",
        "getStickerImageView",
        "()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;",
        "setStickerImageView",
        "(Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V",
        "stickerImageView",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "getTrickImageView",
        "()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "setTrickImageView",
        "(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V",
        "trickImageView",
        "Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;",
        "Q",
        "Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;",
        "getTeamBattleWeaponView",
        "()Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;",
        "teamBattleWeaponView",
        "R",
        "ivGameJoined",
        "S",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getSeatUserInfo",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "setSeatUserInfo",
        "seatUserInfo",
        "T",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "getTeamPKInfo",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "setTeamPKInfo",
        "Landroid/view/ViewStub;",
        "V",
        "Landroid/view/ViewStub;",
        "getVsSeatScoreBoard",
        "()Landroid/view/ViewStub;",
        "setVsSeatScoreBoard",
        "(Landroid/view/ViewStub;)V",
        "vsSeatScoreBoard",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;",
        "W",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;",
        "seatScoreBoardView",
        "a0",
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;",
        "b0",
        "battleRoyaleAmViewStub",
        "Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;",
        "c0",
        "Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;",
        "seatBattleRoyaleAnimationView",
        "vsBattleRoyale",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;",
        "e0",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;",
        "seatBattleRoyaleView",
        "Lcom/mico/framework/model/audio/BattleRoyaleNty;",
        "g0",
        "aimedMask",
        "k0",
        "Z",
        "vsRandomGift",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;",
        "k1",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;",
        "seatRandomGiftView",
        "p1",
        "needShowFollowView",
        "C1",
        "Lcom/audio/ui/audioroom/widget/AudioLevelView;",
        "getRippleView",
        "()Lcom/audio/ui/audioroom/widget/AudioLevelView;",
        "setRippleView",
        "(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V",
        "rippleView",
        "V1",
        "getMicWaveIv",
        "setMicWaveIv",
        "micWaveIv",
        "Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;",
        "b2",
        "Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;",
        "interestBubbleTipPopup",
        "S0",
        "()Z",
        "isScoreBoardMode",
        "R0",
        "isBattleRoyaleMode",
        "T0",
        "isTeamBatteMode",
        "getAvatarViewForPositioning",
        "avatarViewForPositioning",
        "",
        "getGiftShowLoc",
        "()[I",
        "giftShowLoc",
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


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/ImageView;

.field public C:Lwidget/ui/textview/MicoTextView;

.field public C1:Lcom/audio/ui/audioroom/widget/AudioLevelView;

.field public D:Lcom/audio/ui/audioroom/widget/M;

.field public E:Lwidget/ui/view/DecorateAvatarImageView;

.field public F:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public G:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

.field public H:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public I:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public J:Lcom/audionew/common/widgets/colorfultext/NicknameView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

.field public P:Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

.field public Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

.field public R:Landroid/widget/ImageView;

.field public S:Lcom/mico/framework/model/vo/user/UserInfo;

.field public T:I

.field public U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

.field public V:Landroid/view/ViewStub;

.field public V1:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public W:Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

.field public a0:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

.field public b0:Landroid/view/ViewStub;

.field public b1:Landroid/view/ViewStub;

.field public b2:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

.field public c0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

.field public d0:Landroid/view/ViewStub;

.field public e0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

.field public f0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

.field public g0:Landroid/view/View;

.field public k0:Z

.field public k1:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

.field public p1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic N0(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U0(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final R0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private final S0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->l2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private final T0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static final U0(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/J;->b(Lcom/audio/ui/audioroom/widget/seat/y;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

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

.method private final Z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->V0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->f0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->V0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->R0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->V0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->c0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->b0:Landroid/view/ViewStub;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.audio.ui.audioroom.widget.SeatBattleRoyaleAnimationView"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->c0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->c0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->f0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;->setData(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/BattleRoyaleNty;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
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

.method private final setInterestPop(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 5

    .line 1
    const-string v0, "interestBubbleTipPopup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->b2:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getContext(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const/4 v2, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {p1, v1, v2, v4, v1}, Lcom/audionew/features/audioroom/ui/s;->b(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->b2:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    new-instance v2, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->b2:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 69
    .line 70
    :cond_4
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->d0()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->b2:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v1, v2

    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getInterestTagList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p0, v0, p1}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->j(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
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

.method private final setUserInfoInner(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->L:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 20
    .line 21
    invoke-static {p1, v0, v3}, Lcom/audio/utils/k;->a(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->J:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->setMineStickerAndSize(ZZF)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->P(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->q0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->b1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->a1()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Z0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->X0()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setInterestPop(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 88
    .line 89
    .line 90
    return-void
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


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getMicEffectView()Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/audionew/common/widgets/miceffect/PAGEffectView;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->c0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->g0:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->g0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->s(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public O()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/B$a;->b(Lcom/audio/ui/audioroom/widget/seat/B;)V

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
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->D:Lcom/audio/ui/audioroom/widget/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/audio/ui/audioroom/widget/M;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->D:Lcom/audio/ui/audioroom/widget/M;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->D:Lcom/audio/ui/audioroom/widget/M;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public P(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/model/audio/TeamID;->kNone:Lcom/mico/framework/model/audio/TeamID;

    .line 10
    .line 11
    iget v0, v0, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getVjTeam()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->T0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    sget-object v1, Lcom/mico/framework/model/audio/TeamID;->kNone:Lcom/mico/framework/model/audio/TeamID;

    .line 30
    .line 31
    iget v1, v1, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getMvp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v3, v5, v1

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-static {p0, v4}, Lz0/d;->c(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v1, Lcom/mico/framework/model/audio/TeamID;->kRed:Lcom/mico/framework/model/audio/TeamID;

    .line 81
    .line 82
    iget v1, v1, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 83
    .line 84
    const/16 v2, 0x49

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->B:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v3, 0x7f0811ac

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->B:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->J:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v1, Lcom/mico/framework/model/audio/TeamID;->kBlue:Lcom/mico/framework/model/audio/TeamID;

    .line 115
    .line 116
    iget v1, v1, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->B:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v3, 0x7f0811ab

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->B:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->J:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->W0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->d1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->W0()V

    .line 154
    .line 155
    .line 156
    return-void
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

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->e0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->W:Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public U(ILcom/audio/ui/audioroom/widget/AudioLevelView;IZ)V
    .locals 1

    .line 1
    const-string v0, "levelView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Y0(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Y0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
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

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->c0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->C:Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->J:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final X0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/ui/r;->a:Lcom/audionew/features/audioroom/ui/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout$a;-><init>(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/audioroom/ui/r;->b(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audionew/features/audioroom/ui/r$a;)V

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
.end method

.method public Y(FJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/seat/B$a;->d(Lcom/audio/ui/audioroom/widget/seat/B;FJ)V

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

.method public final Y0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const p1, 0x7f080e46

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
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

.method public final a1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->P0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->f0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->P0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->R0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->P0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVFollow()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->p1:Z

    .line 33
    .line 34
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->e0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->d0:Landroid/view/ViewStub;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.audio.ui.audioroom.widget.AudioRoomSeatBattleRoyaleView"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->e0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVFollow()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->e0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->f0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v4}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->setData(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/model/audio/BattleRoyaleNty;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->k0:Z

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->e0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
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

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/B$a;->a(Lcom/audio/ui/audioroom/widget/seat/B;Ljava/lang/String;)V

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

.method public final b1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->a0:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->S0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVFollow()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->p1:Z

    .line 33
    .line 34
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->W:Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVsSeatScoreBoard()Landroid/view/ViewStub;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_0
    const-string v2, "null cannot be cast to non-null type com.audio.ui.audioroom.widget.AudioRoomSeatScoreBoardView"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->W:Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVFollow()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->W:Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v2, v1

    .line 92
    :goto_1
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-static {v2, v3, v4, v5, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->a0:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;->setData(JLcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/w$a;->i(Lcom/audio/ui/audioroom/widget/seat/w;)V

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
.end method

.method public final c1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->O0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/model/audio/TeamID;->kRed:Lcom/mico/framework/model/audio/TeamID;

    .line 5
    .line 6
    iget v0, v0, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getUserScoreList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/TeamID;->kBlue:Lcom/mico/framework/model/audio/TeamID;

    .line 29
    .line 30
    iget v0, v0, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getUserScoreList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;->component1()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;->component2()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmp-long v0, v6, v2

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string v0, " "

    .line 109
    .line 110
    const v2, 0x7f0800e3

    .line 111
    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->D:Lcom/audio/ui/audioroom/widget/M;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, v3}, Lcom/audio/ui/audioroom/widget/M;->e(III)Lcom/audio/ui/audioroom/widget/M;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->D:Lcom/audio/ui/audioroom/widget/M;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->D:Lcom/audio/ui/audioroom/widget/M;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-static {v4, v5}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_2
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->D:Lcom/audio/ui/audioroom/widget/M;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-static {v4, v5}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_3
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->D:Lcom/audio/ui/audioroom/widget/M;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->D:Lcom/audio/ui/audioroom/widget/M;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2, v3, v3}, Lcom/audio/ui/audioroom/widget/M;->e(III)Lcom/audio/ui/audioroom/widget/M;

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->C:Lwidget/ui/textview/MicoTextView;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->D:Lcom/audio/ui/audioroom/widget/M;

    .line 207
    .line 208
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->C:Lwidget/ui/textview/MicoTextView;

    .line 212
    .line 213
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->C:Lwidget/ui/textview/MicoTextView;

    .line 218
    .line 219
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    :goto_5
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
.end method

.method public d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->p(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final d1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->c1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->C:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
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
.end method

.method public f0(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/model/audio/TeamID;->kNone:Lcom/mico/framework/model/audio/TeamID;

    .line 10
    .line 11
    iget v0, v0, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getVjTeam()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    sget-object v1, Lcom/mico/framework/model/audio/TeamID;->kNone:Lcom/mico/framework/model/audio/TeamID;

    .line 24
    .line 25
    iget v1, v1, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lt7/f0;

    .line 36
    .line 37
    const/16 v8, 0xf

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v9}, Lt7/f0;-><init>(Lt7/n0;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lt7/n0;

    .line 50
    .line 51
    invoke-direct {v2}, Lt7/n0;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    iput v3, v2, Lt7/n0;->a:I

    .line 56
    .line 57
    mul-int/lit16 p1, p1, 0x3e8

    .line 58
    .line 59
    iput p1, v2, Lt7/n0;->e:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getLeadTeam()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne v0, p1, :cond_1

    .line 71
    .line 72
    const-string p1, "wakam/5375832d9d0ff0f2649ff4a089283853"

    .line 73
    .line 74
    iput-object p1, v2, Lt7/n0;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p1, "wakam/6007d419c3a9dd3aeebc140929f84bc1"

    .line 79
    .line 80
    iput-object p1, v2, Lt7/n0;->c:Ljava/lang/String;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    :goto_1
    iput-object v2, v1, Lt7/f0;->a:Lt7/n0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->x(Lt7/f0;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
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

.method public getAvatar()Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->E:Lwidget/ui/view/DecorateAvatarImageView;

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

.method public final getAvatarViewForPositioning()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->L:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->L:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
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

.method public getBgCicle()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/w$a;->a(Lcom/audio/ui/audioroom/widget/seat/w;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getDatingLightLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/w$a;->b(Lcom/audio/ui/audioroom/widget/seat/w;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getGiftShowLoc()[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->N:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v2, v0, [I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->N:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    aget v3, v2, v1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->N:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    div-int/2addr v4, v0

    .line 41
    add-int/2addr v3, v4

    .line 42
    aput v3, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aget v3, v2, v1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->N:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    div-int/2addr v4, v0

    .line 57
    add-int/2addr v3, v4

    .line 58
    aput v3, v2, v1

    .line 59
    .line 60
    return-object v2
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

.method public getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->F:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public getIvAdd()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/w$a;->c(Lcom/audio/ui/audioroom/widget/seat/w;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getIvLock()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/w$a;->d(Lcom/audio/ui/audioroom/widget/seat/w;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getIvMute()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/w$a;->e(Lcom/audio/ui/audioroom/widget/seat/w;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getIv_leave()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->K:Landroid/widget/ImageView;

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

.method public getMicEffectView()Lcom/audionew/common/widgets/miceffect/PAGEffectView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->G:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

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

.method public getMicWaveIv()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->V1:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->C1:Lcom/audio/ui/audioroom/widget/AudioLevelView;

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

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getSeatEntity()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/w$a;->f(Lcom/audio/ui/audioroom/widget/seat/w;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->S:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public getSquare()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->A:Landroid/view/View;

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

.method public getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->O:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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

.method public final getTeamBattleDeco()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->I:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final getTeamBattleWeaponView()Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

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

.method public final getTeamPKInfo()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

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

.method public getTrickImageView()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->P:Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

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

.method public getTrickShowLoc()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/w$a;->g(Lcom/audio/ui/audioroom/widget/seat/w;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getTv_root()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/w$a;->h(Lcom/audio/ui/audioroom/widget/seat/w;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getVFollow()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->M:Landroid/view/View;

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

.method public getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->H:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public getVsSeatScoreBoard()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->V:Landroid/view/ViewStub;

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

.method public m0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->k1:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->b1:Landroid/view/ViewStub;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->k1:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->k1:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;->h(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->k1:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->T:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_4
    invoke-virtual {p1, v3, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;->g(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
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

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->g0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->c0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->f0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;->k(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f080f25

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->b2:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "interestBubbleTipPopup"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a140f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setSquare(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a148d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->B:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0a1718

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->C:Lwidget/ui/textview/MicoTextView;

    .line 35
    .line 36
    const v0, 0x7f0a0ab5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwidget/ui/view/DecorateAvatarImageView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setAvatar(Lwidget/ui/view/DecorateAvatarImageView;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a0ab6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setId_room_cp_deco_iv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a0ab8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setVoiceEffectIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a0ab7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->I:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 82
    .line 83
    const v0, 0x7f0a16a4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->J:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 93
    .line 94
    const v0, 0x7f0a0e04

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setIv_leave(Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a050f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->L:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0a07df

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setVFollow(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0a0946

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->N:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0a085c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setStickerImageView(Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a085d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setTrickImageView(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0a0e86

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 168
    .line 169
    const v0, 0x7f0a088e

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->R:Landroid/widget/ImageView;

    .line 179
    .line 180
    const v0, 0x7f0a1814

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/ViewStub;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setVsSeatScoreBoard(Landroid/view/ViewStub;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0a17db

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/view/ViewStub;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->d0:Landroid/view/ViewStub;

    .line 202
    .line 203
    const v0, 0x7f0a0083

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->g0:Landroid/view/View;

    .line 211
    .line 212
    const v0, 0x7f0a17dc

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/ViewStub;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->b0:Landroid/view/ViewStub;

    .line 222
    .line 223
    const v0, 0x7f0a0160

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setRippleView(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->setSeatNum(I)V

    .line 243
    .line 244
    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->setListener(Lcom/audio/ui/audioroom/widget/AudioLevelView$a;)V

    .line 252
    .line 253
    .line 254
    :cond_1
    const v0, 0x7f0a09c1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setMicWaveIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f0a0fc9

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setMicEffectView(Lcom/audionew/common/widgets/miceffect/PAGEffectView;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->I:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    new-array v3, v3, [Landroid/view/View;

    .line 284
    .line 285
    aput-object v0, v3, v1

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    aput-object v2, v3, v0

    .line 289
    .line 290
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0a180d

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/view/ViewStub;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->b1:Landroid/view/ViewStub;

    .line 303
    .line 304
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    new-instance v0, Lcom/audio/ui/audioroom/widget/seat/b;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/seat/b;-><init>(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 318
    .line 319
    .line 320
    :cond_2
    return-void
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

.method public q0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/mico/framework/model/audio/TeamID;->kNone:Lcom/mico/framework/model/audio/TeamID;

    .line 57
    .line 58
    iget v1, v1, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getVjTeam()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Lcom/mico/framework/model/audio/TeamID;->kRed:Lcom/mico/framework/model/audio/TeamID;

    .line 110
    .line 111
    iget v2, v2, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 112
    .line 113
    if-ne v1, v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getCurLevel()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v2, Lcom/mico/framework/model/audio/TeamID;->kBlue:Lcom/mico/framework/model/audio/TeamID;

    .line 133
    .line 134
    iget v2, v2, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 135
    .line 136
    if-ne v1, v2, :cond_4

    .line 137
    .line 138
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getCurLevel()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v2, 0x1

    .line 156
    :goto_2
    sget-object v4, Lcom/mico/framework/model/audio/TeamID;->kNone:Lcom/mico/framework/model/audio/TeamID;

    .line 157
    .line 158
    iget v4, v4, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 159
    .line 160
    if-ne v1, v4, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->q()V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 176
    .line 177
    invoke-static {v4, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->m(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    const/16 v2, 0x26

    .line 188
    .line 189
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    sget-object v4, Lcom/mico/framework/model/audio/TeamID;->kBlue:Lcom/mico/framework/model/audio/TeamID;

    .line 204
    .line 205
    iget v4, v4, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 206
    .line 207
    if-ne v1, v4, :cond_8

    .line 208
    .line 209
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    .line 211
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    sget-object v4, Lcom/mico/framework/model/audio/TeamID;->kRed:Lcom/mico/framework/model/audio/TeamID;

    .line 220
    .line 221
    iget v4, v4, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 222
    .line 223
    if-ne v1, v4, :cond_b

    .line 224
    .line 225
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    .line 227
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    .line 229
    :goto_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->r()V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->setHasRotated(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    .line 246
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    .line 248
    :goto_4
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->p()V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->setHasRotated(Z)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    return-void

    .line 270
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 271
    .line 272
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 276
    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->q()V

    .line 280
    .line 281
    .line 282
    :cond_10
    return-void
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

.method public reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/w$a;->j(Lcom/audio/ui/audioroom/widget/seat/w;)V

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
.end method

.method public setAvatar(Lwidget/ui/view/DecorateAvatarImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->E:Lwidget/ui/view/DecorateAvatarImageView;

    .line 2
    .line 3
    return-void
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

.method public setAway(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->L:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getIv_leave()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Q0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->P0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->O()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setBattleRoyaleNty(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->k(Lcom/audio/ui/audioroom/widget/seat/w;Lcom/mico/framework/model/audio/BattleRoyaleNty;)V

    return-void
.end method

.method public setBattleRoyaleNty(Lcom/mico/framework/model/audio/BattleRoyaleNty;Z)V
    .locals 0

    .line 2
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->k0:Z

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->f0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->a1()V

    .line 5
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->Z0()V

    return-void
.end method

.method public setBgCicle(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->l(Lcom/audio/ui/audioroom/widget/seat/w;Landroid/view/View;)V

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

.method public setDatingLightLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->m(Lcom/audio/ui/audioroom/widget/seat/w;Landroid/widget/FrameLayout;)V

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

.method public setDatingStatusInfo(Lcom/mico/framework/model/audio/DatingStatus;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/DatingStatus;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/seat/w$a;->n(Lcom/audio/ui/audioroom/widget/seat/w;Lcom/mico/framework/model/audio/DatingStatus;Ljava/util/List;I)V

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
.end method

.method public setFollowEnable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVFollow()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setGameJoinStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->R:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->R:Landroid/widget/ImageView;

    .line 9
    .line 10
    const v0, 0x7f0809f8

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->R:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setId_room_cp_deco_iv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->F:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    return-void
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

.method public setIvAdd(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->o(Lcom/audio/ui/audioroom/widget/seat/w;Landroid/widget/ImageView;)V

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

.method public setIvLock(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->p(Lcom/audio/ui/audioroom/widget/seat/w;Landroid/widget/ImageView;)V

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

.method public setIvMute(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->q(Lcom/audio/ui/audioroom/widget/seat/w;Landroid/widget/ImageView;)V

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

.method public setIv_leave(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
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

.method public setMicEffectView(Lcom/audionew/common/widgets/miceffect/PAGEffectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->G:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    .line 2
    .line 3
    return-void
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

.method public setMicWaveIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->V1:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    return-void
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

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->T:I

    .line 2
    .line 3
    return-void
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

.method public setModeAndIsAnchor(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/seat/w$a;->r(Lcom/audio/ui/audioroom/widget/seat/w;IZ)V

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

.method public setOnAudienceClickListener(Lcom/audio/ui/audioroom/widget/seat/G;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->s(Lcom/audio/ui/audioroom/widget/seat/w;Lcom/audio/ui/audioroom/widget/seat/G;)V

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

.method public setOnFollowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVFollow()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVFollow()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public setRelationEntity(Lcom/mico/framework/model/audio/AudioUserRelationEntity;)V
    .locals 6
    .param p1    # Lcom/mico/framework/model/audio/AudioUserRelationEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->uid:J

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->type:I

    .line 24
    .line 25
    sget-object v0, Lcom/mico/framework/model/audio/AudioUserRelationType;->kFollow:Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 26
    .line 27
    iget v0, v0, Lcom/mico/framework/model/audio/AudioUserRelationType;->code:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->p1:Z

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->S0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->R0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVFollow()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->p1:Z

    .line 54
    .line 55
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getVFollow()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public setRippleStyle(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->t(Lcom/audio/ui/audioroom/widget/seat/w;I)V

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

.method public setRippleView(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->C1:Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 2
    .line 3
    return-void
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

.method public setRippleViewVisible(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/B$a;->c(Lcom/audio/ui/audioroom/widget/seat/B;Z)V

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

.method public setScoreBoardNty(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->a0:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->b1()V

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

.method public setSeatEntity(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->u(Lcom/audio/ui/audioroom/widget/seat/w;Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

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

.method public setSeatIndex(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->v(Lcom/audio/ui/audioroom/widget/seat/w;I)V

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

.method public setSeatMode(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->w(Lcom/audio/ui/audioroom/widget/seat/w;I)V

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

.method public setSeatUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->S:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->setUserInfoInner(Lcom/mico/framework/model/vo/user/UserInfo;)V

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

.method public setSquare(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->A:Landroid/view/View;

    .line 2
    .line 3
    return-void
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

.method public setStickerImageView(Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->O:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 2
    .line 3
    return-void
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

.method public final setTeamPKInfo(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->U:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 2
    .line 3
    return-void
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

.method public setTrickImageView(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->P:Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 2
    .line 3
    return-void
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

.method public setTv_root(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->x(Lcom/audio/ui/audioroom/widget/seat/w;Landroid/view/ViewGroup;)V

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

.method public setVFollow(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->M:Landroid/view/View;

    .line 2
    .line 3
    return-void
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

.method public setVideoSeatBgVisible(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->y(Lcom/audio/ui/audioroom/widget/seat/w;Z)V

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

.method public setViewTag(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->z(Lcom/audio/ui/audioroom/widget/seat/w;Ljava/lang/Object;)V

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

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->y()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public setVoiceEffectIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->H:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    return-void
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

.method public setVsSeatScoreBoard(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->V:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-void
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

.method public y(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/w$a;->A(Lcom/audio/ui/audioroom/widget/seat/w;Lcom/mico/framework/model/audio/BattleRoyaleNty;)V

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
