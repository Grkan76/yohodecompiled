.class public final Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/widget/seat/y;
.implements Lcom/audio/ui/audioroom/widget/seat/A;
.implements Lcom/audio/ui/audioroom/widget/seat/B;
.implements Lcom/audio/ui/audioroom/widget/AudioLevelView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010!\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0003\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0014J\u000f\u0010$\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010 \u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J/\u0010?\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\n2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008A\u0010\u0014J\u000f\u0010B\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008B\u0010\u0014J\u0019\u0010D\u001a\u00020\u00102\u0008\u0008\u0001\u0010C\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008D\u0010.J\u0017\u0010F\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008F\u0010\u001cJ\u0019\u0010I\u001a\u00020\u00102\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008L\u0010.J\u001f\u0010N\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010M\u001a\u00020\n\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u0010\u00a2\u0006\u0004\u0008P\u0010\u0014J\r\u0010Q\u001a\u00020\u0010\u00a2\u0006\u0004\u0008Q\u0010\u0014J\u000f\u0010R\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0014J\u0019\u0010U\u001a\u00020\u00102\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010W\u001a\u00020\u00102\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0004\u0008W\u0010VJ\u001f\u0010Z\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010^\u001a\u00020\u00102\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010`\u001a\u00020\u00102\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0016\u00a2\u0006\u0004\u0008`\u0010_J\u0017\u0010b\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008b\u0010\u0018J\u0017\u0010d\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008d\u0010.J3\u0010j\u001a\u00020\u00102\u0008\u0010f\u001a\u0004\u0018\u00010e2\u0010\u0010h\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010g2\u0006\u0010i\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020\u00102\u0006\u0010l\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008m\u0010\u0018J\u000f\u0010n\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008n\u0010\u0014J\u0019\u0010o\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u0008o\u00109J\u000f\u0010p\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008p\u0010\u0014J\u000f\u0010q\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008q\u0010\u0014J\u0015\u0010s\u001a\u00020\u00102\u0006\u0010r\u001a\u00020\u0015\u00a2\u0006\u0004\u0008s\u0010\u0018J\u0017\u0010t\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008t\u0010\u0018J\u000f\u0010u\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008u\u0010\u0014R$\u0010|\u001a\u0004\u0018\u00010\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R(\u0010\u0083\u0001\u001a\u0004\u0018\u00010}8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0004\u0008F\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R,\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R+\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008n\u0010\u0086\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0088\u0001\"\u0006\u0008\u008d\u0001\u0010\u008a\u0001R\u001a\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010wR,\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u009e\u0001\u001a\u0004\u0018\u00010/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0005\u0008\u009b\u0001\u00101\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u00a0\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0093\u0001R+\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008b\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R(\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010w\u001a\u0005\u0008\u00ac\u0001\u0010y\"\u0005\u0008\u00ad\u0001\u0010{R,\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u0095\u0001\"\u0006\u0008\u00b1\u0001\u0010\u0097\u0001R,\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u0095\u0001\"\u0006\u0008\u00b5\u0001\u0010\u0097\u0001R,\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R,\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001b\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u00c8\u0001R,\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R,\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0018\u0010K\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00a2\u0001R*\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0005\u0008\u00df\u0001\u0010\u0012R\u0018\u0010\u00e1\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00a2\u0001R\"\u0010h\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0018\u0010i\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00a2\u0001R+\u0010\u00eb\u0001\u001a\u0004\u0018\u00010;8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00c1\u0001R\u001b\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u00ef\u0001R+\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008U\u0010\u0086\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u0088\u0001\"\u0006\u0008\u00f2\u0001\u0010\u008a\u0001R,\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u0088\u0001\"\u0006\u0008\u00f6\u0001\u0010\u008a\u0001R+\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008d\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001c\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u00ff\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001c\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0083\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001a\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0018\u0010\u008c\u0002\u001a\u00030\u0089\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001a\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u0083\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R0\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u00c7\u00012\n\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u00c7\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002\"\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u00a8\u0006\u0096\u0002"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/audio/ui/audioroom/widget/seat/y;",
        "Lcom/audio/ui/audioroom/widget/seat/A;",
        "Lcom/audio/ui/audioroom/widget/seat/B;",
        "Lcom/audio/ui/audioroom/widget/AudioLevelView$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "",
        "setAnchorTagIfNeed",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "N0",
        "()V",
        "",
        "mute",
        "setMute",
        "(Z)V",
        "",
        "name",
        "setName",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "visible",
        "tag",
        "Q0",
        "(Landroid/view/View;ZI)V",
        "S0",
        "O0",
        "",
        "setViewTag",
        "(Ljava/lang/Object;)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "seatMode",
        "setSeatMode",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;",
        "scoreBoardNty",
        "setScoreBoardNty",
        "(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V",
        "Lcom/mico/framework/model/audio/BattleRoyaleNty;",
        "battleRoyaleNty",
        "setBattleRoyaleNty",
        "(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V",
        "what",
        "Lcom/audio/ui/audioroom/widget/AudioLevelView;",
        "levelView",
        "seatNum",
        "underVoiceChangeEffect",
        "U",
        "(ILcom/audio/ui/audioroom/widget/AudioLevelView;IZ)V",
        "onFinishInflate",
        "onDetachedFromWindow",
        "style",
        "setRippleStyle",
        "fid",
        "B",
        "Lcom/audio/ui/audioroom/widget/seat/G;",
        "listener",
        "setOnAudienceClickListener",
        "(Lcom/audio/ui/audioroom/widget/seat/G;)V",
        "index",
        "setSeatIndex",
        "seatNo",
        "setUserInfo",
        "(Lcom/mico/framework/model/vo/user/UserInfo;I)V",
        "P0",
        "U0",
        "reset",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "d0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "m0",
        "mode",
        "isAnchor",
        "setModeAndIsAnchor",
        "(IZ)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "teamPKInfo",
        "P",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V",
        "q0",
        "refresh",
        "J",
        "punishLeftTime",
        "f0",
        "Lcom/mico/framework/model/audio/DatingStatus;",
        "datingStatus",
        "",
        "seatNoList",
        "seatNoFav",
        "setDatingStatusInfo",
        "(Lcom/mico/framework/model/audio/DatingStatus;Ljava/util/List;I)V",
        "isJoined",
        "setGameJoinStatus",
        "D",
        "y",
        "H",
        "onAttachedToWindow",
        "activate",
        "T0",
        "setVideoSeatBgVisible",
        "c0",
        "A",
        "Landroid/view/View;",
        "getSquare",
        "()Landroid/view/View;",
        "setSquare",
        "(Landroid/view/View;)V",
        "square",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "getAvatar",
        "()Lwidget/ui/view/DecorateAvatarImageView;",
        "setAvatar",
        "(Lwidget/ui/view/DecorateAvatarImageView;)V",
        "avatar",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "C",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "getId_room_cp_deco_iv",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "setId_room_cp_deco_iv",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "id_room_cp_deco_iv",
        "getVoiceEffectIv",
        "setVoiceEffectIv",
        "voiceEffectIv",
        "E",
        "videoSeatBg",
        "Landroid/widget/ImageView;",
        "F",
        "Landroid/widget/ImageView;",
        "getIvMute",
        "()Landroid/widget/ImageView;",
        "setIvMute",
        "(Landroid/widget/ImageView;)V",
        "ivMute",
        "G",
        "Landroid/view/ViewGroup;",
        "getTv_root",
        "setTv_root",
        "(Landroid/view/ViewGroup;)V",
        "tv_root",
        "Lwidget/ui/textview/MicoTextView;",
        "Lwidget/ui/textview/MicoTextView;",
        "tvName",
        "I",
        "anchorIconIv",
        "Landroidx/constraintlayout/widget/Group;",
        "Landroidx/constraintlayout/widget/Group;",
        "getBgStatus",
        "()Landroidx/constraintlayout/widget/Group;",
        "setBgStatus",
        "(Landroidx/constraintlayout/widget/Group;)V",
        "bgStatus",
        "K",
        "getBgCicle",
        "setBgCicle",
        "bgCicle",
        "L",
        "getIvAdd",
        "setIvAdd",
        "ivAdd",
        "M",
        "getIvLock",
        "setIvLock",
        "ivLock",
        "Landroid/widget/FrameLayout;",
        "N",
        "Landroid/widget/FrameLayout;",
        "getDatingLightLayout",
        "()Landroid/widget/FrameLayout;",
        "setDatingLightLayout",
        "(Landroid/widget/FrameLayout;)V",
        "datingLightLayout",
        "Landroid/view/ViewStub;",
        "O",
        "Landroid/view/ViewStub;",
        "getVsSeatScoreBoard",
        "()Landroid/view/ViewStub;",
        "setVsSeatScoreBoard",
        "(Landroid/view/ViewStub;)V",
        "vsSeatScoreBoard",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "seatInfoEntity",
        "Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;",
        "Q",
        "Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;",
        "getStickerImageView",
        "()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;",
        "setStickerImageView",
        "(Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V",
        "stickerImageView",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "R",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "getTrickImageView",
        "()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "setTrickImageView",
        "(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V",
        "trickImageView",
        "S",
        "T",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getSeatUserInfo",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "setSeatUserInfo",
        "seatUserInfo",
        "currentSeatNo",
        "V",
        "Ljava/util/List;",
        "W",
        "a0",
        "Lcom/audio/ui/audioroom/widget/AudioLevelView;",
        "getRippleView",
        "()Lcom/audio/ui/audioroom/widget/AudioLevelView;",
        "setRippleView",
        "(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V",
        "rippleView",
        "b0",
        "vsRandomGift",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;",
        "seatRandomGiftView",
        "getSeatThemeDecoIv",
        "setSeatThemeDecoIv",
        "seatThemeDecoIv",
        "e0",
        "getMicWaveIv",
        "setMicWaveIv",
        "micWaveIv",
        "Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "getMicEffectView",
        "()Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "setMicEffectView",
        "(Lcom/audionew/common/widgets/miceffect/PAGEffectView;)V",
        "micEffectView",
        "Lcom/audio/ui/audioroom/widget/seat/K;",
        "g0",
        "Lcom/audio/ui/audioroom/widget/seat/K;",
        "handlersHub",
        "Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;",
        "k0",
        "Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;",
        "_vm",
        "b1",
        "Lcom/audio/ui/audioroom/widget/seat/G;",
        "",
        "getStickerScale",
        "()F",
        "stickerScale",
        "getVm",
        "()Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;",
        "vm",
        "entity",
        "getSeatEntity",
        "()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "setSeatEntity",
        "(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V",
        "seatEntity",
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
        "SMAP\nH5GameRoomSeat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5GameRoomSeat.kt\ncom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat\n+ 2 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,536:1\n50#2:537\n67#3,4:538\n37#3,2:542\n55#3:544\n72#3:545\n257#3,2:548\n257#3,2:550\n257#3,2:552\n13493#4,2:546\n*S KotlinDebug\n*F\n+ 1 H5GameRoomSeat.kt\ncom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat\n*L\n173#1:537\n242#1:538,4\n242#1:542,2\n242#1:544\n242#1:545\n352#1:548,2\n360#1:550,2\n376#1:552,2\n312#1:546,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Lwidget/ui/view/DecorateAvatarImageView;

.field public C:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public D:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/view/ViewGroup;

.field public H:Lwidget/ui/textview/MicoTextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroidx/constraintlayout/widget/Group;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/FrameLayout;

.field public O:Landroid/view/ViewStub;

.field public P:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

.field public Q:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

.field public R:Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

.field public S:I

.field public T:Lcom/mico/framework/model/vo/user/UserInfo;

.field public U:I

.field public V:Ljava/util/List;

.field public W:I

.field public a0:Lcom/audio/ui/audioroom/widget/AudioLevelView;

.field public b0:Landroid/view/ViewStub;

.field public b1:Lcom/audio/ui/audioroom/widget/seat/G;

.field public c0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

.field public d0:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public e0:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public f0:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

.field public g0:Lcom/audio/ui/audioroom/widget/seat/K;

.field public k0:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->S:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setName(Ljava/lang/String;)V

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

.method private final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final Q0(Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public static synthetic R0(Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;Landroid/view/View;ZIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0a1488

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->Q0(Landroid/view/View;ZI)V

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

.method private final S0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/ui/r;->a:Lcom/audionew/features/audioroom/ui/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat$b;-><init>(Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;)V

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

.method private final getStickerScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwidget/ui/view/utils/ViewUtil;->getMeasuredWidth(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->p(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x44

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    return v0
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

.method private final setAnchorTagIfNeed(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/audio/service/AudioRoomService;->n0(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->I:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->N0()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private final setMute(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getIvMute()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f0806f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0806f6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
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

.method private final setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->H:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->H:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_4
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
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getMicEffectView()Lcom/audionew/common/widgets/miceffect/PAGEffectView;

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
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/A$b;->b(Lcom/audio/ui/audioroom/widget/seat/A;)V

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

.method public P(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setMute(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->R0(Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getIvLock()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v8, p0

    .line 33
    invoke-static/range {v8 .. v13}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->R0(Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getIvAdd()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->R0(Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->V()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->g0:Lcom/audio/ui/audioroom/widget/seat/K;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/seat/K;->c0()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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

.method public R(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lq8/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/seat/A$b;->a(Lcom/audio/ui/audioroom/widget/seat/A;Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lq8/a$a;)V

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

.method public T()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/A$b;->c(Lcom/audio/ui/audioroom/widget/seat/A;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final T0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const p1, 0x7f080e46

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
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
    iget p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->S:I

    .line 7
    .line 8
    if-ne p2, p3, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p3, p2, :cond_2

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->T0(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->T0(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
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

.method public final U0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setMute(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->R0(Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getIvLock()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v8, p0

    .line 33
    invoke-static/range {v8 .. v13}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->R0(Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getIvAdd()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->R0(Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->V()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->g0:Lcom/audio/ui/audioroom/widget/seat/K;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/seat/K;->c0()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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

.method public V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/A$b;->d(Lcom/audio/ui/audioroom/widget/seat/A;)V

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

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->g0:Lcom/audio/ui/audioroom/widget/seat/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/seat/K;->c0()V

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
.end method

.method public d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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

.method public f0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAvatar()Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->B:Lwidget/ui/view/DecorateAvatarImageView;

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

.method public getBgCicle()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->K:Landroid/view/View;

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

.method public getBgStatus()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->J:Landroidx/constraintlayout/widget/Group;

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

.method public getDatingLightLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->N:Landroid/widget/FrameLayout;

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

.method public getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->C:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->L:Landroid/widget/ImageView;

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

.method public getIvLock()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->M:Landroid/widget/ImageView;

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

.method public getIvMute()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->F:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->f0:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->e0:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->a0:Lcom/audio/ui/audioroom/widget/AudioLevelView;

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
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getRootView()Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->P:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

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

.method public getSeatThemeDecoIv()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->d0:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->T:Lcom/mico/framework/model/vo/user/UserInfo;

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->A:Landroid/view/View;

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->Q:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->R:Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

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
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/y$a;->b(Lcom/audio/ui/audioroom/widget/seat/y;)[I

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->G:Landroid/view/ViewGroup;

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

.method public getVm()Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->k0:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lk2/a;->a:Lk2/a;

    .line 23
    .line 24
    const-class v2, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lk2/a;->i(Landroid/app/Activity;Ljava/lang/Class;)Landroidx/lifecycle/Z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->k0:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->k0:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

    .line 35
    .line 36
    return-object v0
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

.method public getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->D:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->O:Landroid/view/ViewStub;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->c0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->b0:Landroid/view/ViewStub;

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
    iput-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->c0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->c0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->U:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;->h(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 32
    .line 33
    .line 34
    :cond_3
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
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public onFinishInflate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0a140f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setSquare(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0ab9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwidget/ui/view/DecorateAvatarImageView;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setAvatar(Lwidget/ui/view/DecorateAvatarImageView;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a0abc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setId_room_cp_deco_iv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0a0ad7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setVoiceEffectIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a0e23

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setIvMute(Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0a16e5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setTv_root(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a16a4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->H:Lwidget/ui/textview/MicoTextView;

    .line 85
    .line 86
    const v1, 0x7f0a0091

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->I:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v1, 0x7f0a053f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setBgStatus(Landroidx/constraintlayout/widget/Group;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0a0d96

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setBgCicle(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0a0d56

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setIvAdd(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0a0e07

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setIvLock(Landroid/widget/ImageView;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0a085c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setStickerImageView(Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f0a085d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setTrickImageView(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f0a0199

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->E:Landroid/view/View;

    .line 175
    .line 176
    const v1, 0x7f0a0162

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setRippleView(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->setListener(Lcom/audio/ui/audioroom/widget/AudioLevelView$a;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_1

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->k(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    new-instance v2, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat$a;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat$a;-><init>(Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_0
    const v1, 0x7f0a0af3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setSeatThemeDecoIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f0a09c1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setMicWaveIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getDatingLightLayout()Landroid/widget/FrameLayout;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v2, 0x1

    .line 262
    new-array v2, v2, [Landroid/view/View;

    .line 263
    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0a180d

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/view/ViewStub;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->b0:Landroid/view/ViewStub;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->U0()V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/audio/ui/audioroom/widget/seat/K;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/seat/K;-><init>(Lcom/audio/ui/audioroom/widget/seat/y;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->g0:Lcom/audio/ui/audioroom/widget/seat/K;

    .line 289
    .line 290
    const v0, 0x7f0a0fc9

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setMicEffectView(Lcom/audionew/common/widgets/miceffect/PAGEffectView;)V

    .line 300
    .line 301
    .line 302
    return-void
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

.method public q0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->U0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const v1, 0x7f080f25

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->y()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getTrickImageView()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getTrickImageView()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->k()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->O0()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->T0(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->N0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->k()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->O()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->c0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;->m()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
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

.method public setAvatar(Lwidget/ui/view/DecorateAvatarImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->B:Lwidget/ui/view/DecorateAvatarImageView;

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

.method public setBattleRoyaleNty(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V
    .locals 0

    return-void
.end method

.method public setBgCicle(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->K:Landroid/view/View;

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

.method public setBgStatus(Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->J:Landroidx/constraintlayout/widget/Group;

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

.method public setDatingLightLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->N:Landroid/widget/FrameLayout;

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

    return-void
.end method

.method public setGameJoinStatus(Z)V
    .locals 0

    return-void
.end method

.method public setId_room_cp_deco_iv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->C:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->L:Landroid/widget/ImageView;

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

.method public setIvLock(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->M:Landroid/widget/ImageView;

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

.method public setIvMute(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->F:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->f0:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

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
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->e0:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

    return-void
.end method

.method public setOnAudienceClickListener(Lcom/audio/ui/audioroom/widget/seat/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->b1:Lcom/audio/ui/audioroom/widget/seat/G;

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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public setRippleStyle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f130030

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/mico/R$styleable;->D:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "obtainStyledAttributes(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->j(Landroid/content/res/TypedArray;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public setRippleView(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->a0:Lcom/audio/ui/audioroom/widget/AudioLevelView;

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

    return-void
.end method

.method public setSeatEntity(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->P:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->reset()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setMute(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatLocked:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->P0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isHasUser()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->k()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->O()V

    .line 48
    .line 49
    .line 50
    :cond_3
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
.end method

.method public setSeatIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->setSeatNum(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public setSeatMode(I)V
    .locals 0

    return-void
.end method

.method public setSeatThemeDecoIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->d0:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public setSeatUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->T:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public setSquare(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->A:Landroid/view/View;

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
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->Q:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->R:Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

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
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->G:Landroid/view/ViewGroup;

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

.method public final setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setSeatUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->U:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->R0(Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    aget v4, v0, v3

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v5, p0

    .line 58
    invoke-static/range {v5 .. v10}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->R0(Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 69
    .line 70
    invoke-static {p1, v0, v2}, Lcom/audio/utils/k;->a(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v6, v2, v4

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getStickerScale()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v1, p2, v2}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->setMineStickerAndSize(ZZF)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->P(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->q0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->d2()Lcom/mico/framework/model/audio/DatingStatus;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->V:Ljava/util/List;

    .line 121
    .line 122
    iget v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->W:I

    .line 123
    .line 124
    invoke-virtual {p0, p2, v0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setDatingStatusInfo(Lcom/mico/framework/model/audio/DatingStatus;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->S0()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->setAnchorTagIfNeed(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->V()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->g0:Lcom/audio/ui/audioroom/widget/seat/K;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/seat/K;->c0()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->reset()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->getStickerScale()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, p2, p2, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->setMineStickerAndSize(ZZF)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->P(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    return-void
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
.end method

.method public setVideoSeatBgVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->D:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomSeat;->O:Landroid/view/ViewStub;

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
    return-void
.end method
