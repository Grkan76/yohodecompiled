.class public final Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;
.super Lcom/audio/ui/audioroom/helper/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \u00a4\u00022\u00020\u0001:\u0002\u00a5\u0002B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ+\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\nJ\u000f\u0010\"\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008%\u0010#J\u000f\u0010&\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008&\u0010#J\u000f\u0010\'\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010#J\u000f\u0010(\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010\nJ\u0017\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008*\u0010+J#\u00100\u001a\u00020\u00082\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0002\u00a2\u0006\u0004\u00080\u00101J+\u00105\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u000e2\u0012\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.03\"\u00020.H\u0002\u00a2\u0006\u0004\u00085\u00106J7\u0010:\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u000e2\u0006\u00109\u001a\u0002082\u0016\u00104\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010.03\"\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008@\u0010#J\u0013\u0010A\u001a\u00020\u001e*\u00020<H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010\nJ\u0019\u0010H\u001a\u00020\u00082\u0008\u0008\u0002\u0010G\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008H\u0010+J\u000f\u0010I\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008I\u0010\nJ\u000f\u0010J\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008J\u0010\nJ\u000f\u0010K\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008K\u0010\nJ\u000f\u0010L\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008L\u0010\nJ\u000f\u0010M\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008M\u0010\nJ\u000f\u0010N\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008N\u0010\nJ\u000f\u0010O\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008O\u0010\nJ\u000f\u0010P\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008P\u0010\nJ\u000f\u0010Q\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Q\u0010\nJ\u000f\u0010R\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008R\u0010\nJ\u000f\u0010S\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008S\u0010\nJ\u0017\u0010T\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008T\u0010EJ\u000f\u0010U\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008U\u0010\nJ=\u0010Z\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u000e2\u0008\u0008\u0002\u0010W\u001a\u00020\u000e2\u0008\u0008\u0002\u0010X\u001a\u00020\u000e2\u0008\u0008\u0002\u0010Y\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\\\u0010\nJ\u0017\u0010^\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008^\u0010+J\u0017\u0010_\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008_\u0010+J\u000f\u0010`\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008`\u0010\nJ\u000f\u0010a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008a\u0010\nJ\u000f\u0010b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008b\u0010\nJ\u000f\u0010c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008c\u0010\nJ\u000f\u0010d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008d\u0010\nJ\u0019\u0010g\u001a\u00020\u00082\u0008\u0010f\u001a\u0004\u0018\u00010eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020\u001e\u00a2\u0006\u0004\u0008i\u0010#J\u0015\u0010k\u001a\u00020\u00082\u0006\u0010j\u001a\u00020\u001e\u00a2\u0006\u0004\u0008k\u0010+J\u0015\u0010m\u001a\u00020\u00082\u0006\u0010l\u001a\u00020\u001e\u00a2\u0006\u0004\u0008m\u0010+J\r\u0010n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008n\u0010\nJ\u0015\u0010q\u001a\u00020\u00082\u0006\u0010p\u001a\u00020o\u00a2\u0006\u0004\u0008q\u0010rJ\u0015\u0010t\u001a\u00020\u00082\u0006\u0010p\u001a\u00020s\u00a2\u0006\u0004\u0008t\u0010uJ\u0015\u0010w\u001a\u00020\u00082\u0006\u0010p\u001a\u00020v\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010z\u001a\u00020\u00082\u0006\u0010p\u001a\u00020y\u00a2\u0006\u0004\u0008z\u0010{J\u0015\u0010}\u001a\u00020\u00082\u0006\u0010p\u001a\u00020|\u00a2\u0006\u0004\u0008}\u0010~J\u0018\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010p\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001c\u0010\u0084\u0001\u001a\u00020\u00082\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u000f\u0010\u0086\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\nJ\u000f\u0010\u0087\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\nJ\u000f\u0010\u0088\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\nJ\u000f\u0010\u0089\u0001\u001a\u00020\u001e\u00a2\u0006\u0005\u0008\u0089\u0001\u0010#J\u0019\u0010\u008a\u0001\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\u001e\u00a2\u0006\u0005\u0008\u008a\u0001\u0010+J\'\u0010\u008e\u0001\u001a\u00020\u00082\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00012\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010-\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0018\u0010\u0091\u0001\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u00020\u001e\u00a2\u0006\u0005\u0008\u0091\u0001\u0010+J\u001a\u0010\u0094\u0001\u001a\u00020\u00082\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u000f\u0010\u0096\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\nJ\u000f\u0010\u0097\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\nJ\u001b\u0010\u0099\u0001\u001a\u00020\u00082\t\u0010p\u001a\u0005\u0018\u00010\u0098\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001b\u0010\u009c\u0001\u001a\u00020\u00082\t\u0010p\u001a\u0005\u0018\u00010\u009b\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001b\u0010\u009f\u0001\u001a\u00020\u00082\t\u0010p\u001a\u0005\u0018\u00010\u009e\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001b\u0010\u00a2\u0001\u001a\u00020\u00082\t\u0010p\u001a\u0005\u0018\u00010\u00a1\u0001\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001b\u0010\u00a5\u0001\u001a\u00020\u00082\t\u0010p\u001a\u0005\u0018\u00010\u00a4\u0001\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J#\u0010\u00aa\u0001\u001a\u00020\u00082\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u001e\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u001b\u0010\u00ad\u0001\u001a\u00020\u00082\t\u0010p\u001a\u0005\u0018\u00010\u00ac\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u000f\u0010\u00af\u0001\u001a\u00020\u001e\u00a2\u0006\u0005\u0008\u00af\u0001\u0010#J\u000f\u0010\u00b0\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\nJ\u001a\u0010\u00b3\u0001\u001a\u00020\u00082\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u000f\u0010\u00b5\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010\nJ\u001e\u0010\u00b8\u0001\u001a\u00020\u00082\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020\u00082\u0007\u0010p\u001a\u00030\u00ba\u0001H\u0007\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u000f\u0010\u00bd\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\nJ\u000f\u0010\u00be\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\nR,\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001c\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R#\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00db\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e2\u0001R\u0018\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R!\u0010\u00f4\u0001\u001a\u00030\u00f0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0017\u0010\u00f7\u0001\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00ee\u0001R\u001c\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00fa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001c\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0018\u0010\u0085\u0002\u001a\u00030\u0082\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0018\u0010\u0089\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R!\u0010\u008e\u0002\u001a\u00030\u008a\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0002\u0010\u00dd\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0018\u0010\u0092\u0002\u001a\u00030\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R$\u0010\u0096\u0002\u001a\u000f\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\'\u0010\u0098\u0002\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0097\u0002\u0010\u00e2\u0001\u001a\u0005\u0008\u0098\u0002\u0010#\"\u0005\u0008\u0099\u0002\u0010+R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u0013\u0010\u009f\u0002\u001a\u00020\u001e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0002\u0010#R\u0015\u0010\u00a3\u0002\u001a\u00030\u00a0\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\u00a8\u0006\u00a6\u0002"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;",
        "Lcom/audio/ui/audioroom/helper/e;",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "roomActivity",
        "Lcom/audio/ui/audioroom/helper/d;",
        "roomViewHelper",
        "<init>",
        "(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V",
        "",
        "U",
        "()V",
        "t1",
        "g1",
        "b1",
        "",
        "gameId",
        "",
        "gearsArray",
        "Lt7/u;",
        "rebate",
        "N0",
        "(I[ILt7/u;)V",
        "f1",
        "coinGears",
        "O0",
        "(II)V",
        "G0",
        "Q",
        "Lcom/audio/service/helper/d;",
        "gameBizHelper",
        "",
        "j1",
        "(Lcom/audio/service/helper/d;)Z",
        "L1",
        "l1",
        "()Z",
        "p1",
        "m1",
        "h1",
        "B1",
        "e1",
        "startGame",
        "J0",
        "(Z)V",
        "",
        "",
        "",
        "extra",
        "D1",
        "(Ljava/util/Map;)V",
        "code",
        "",
        "pars",
        "y0",
        "(I[Ljava/lang/Object;)V",
        "action",
        "LH9/a;",
        "callback",
        "j0",
        "(ILH9/a;[Ljava/lang/Object;)V",
        "LH9/j;",
        "model",
        "u0",
        "(LH9/j;)V",
        "i1",
        "n1",
        "(LH9/j;)Z",
        "optCode",
        "B0",
        "(I)V",
        "t0",
        "exitRoom",
        "V",
        "u1",
        "v1",
        "w1",
        "M0",
        "D0",
        "O",
        "I0",
        "c1",
        "X",
        "G1",
        "d1",
        "T",
        "F1",
        "gears",
        "coinType",
        "maxPlayer",
        "difficultyLevel",
        "y1",
        "(IIIII)V",
        "J1",
        "isHeartBeat",
        "A1",
        "x1",
        "I1",
        "P",
        "H1",
        "S",
        "R",
        "Landroid/view/View;",
        "view",
        "E1",
        "(Landroid/view/View;)V",
        "Z0",
        "needShow",
        "C1",
        "isAdmin",
        "L0",
        "N1",
        "Lcom/mico/biz/room/network/callback/svrconfig/AudioGameFishingGearsHandler$Result;",
        "result",
        "o0",
        "(Lcom/mico/biz/room/network/callback/svrconfig/AudioGameFishingGearsHandler$Result;)V",
        "Lcom/mico/biz/room/network/callback/svrconfig/AudioGameLudoGearsHandler$Result;",
        "q0",
        "(Lcom/mico/biz/room/network/callback/svrconfig/AudioGameLudoGearsHandler$Result;)V",
        "Lcom/mico/biz/room/network/callback/svrconfig/AudioGameDominoGearsHandler$Result;",
        "n0",
        "(Lcom/mico/biz/room/network/callback/svrconfig/AudioGameDominoGearsHandler$Result;)V",
        "Lcom/mico/biz/room/network/callback/svrconfig/AudioGameOkeyMJGearsHandler$Result;",
        "r0",
        "(Lcom/mico/biz/room/network/callback/svrconfig/AudioGameOkeyMJGearsHandler$Result;)V",
        "Lcom/mico/biz/room/network/callback/svrconfig/AudioGameLiarsBarHandler$Result;",
        "p0",
        "(Lcom/mico/biz/room/network/callback/svrconfig/AudioGameLiarsBarHandler$Result;)V",
        "Lcom/mico/biz/room/network/callback/svrconfig/AudioGameCarromHandler$Result;",
        "k0",
        "(Lcom/mico/biz/room/network/callback/svrconfig/AudioGameCarromHandler$Result;)V",
        "Lt7/t;",
        "entity",
        "l0",
        "(Lt7/t;)V",
        "i0",
        "Y0",
        "H0",
        "o1",
        "E0",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "extend",
        "s0",
        "(Lcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "isCheckShowGameCenterEnter",
        "K1",
        "Lcom/audionew/eventbus/model/LinkVoiceEvent;",
        "linkVoiceEvent",
        "C0",
        "(Lcom/audionew/eventbus/model/LinkVoiceEvent;)V",
        "m0",
        "g0",
        "Lcom/mico/framework/network/callback/AudioRoomSwHbPrepareHandler$Result;",
        "R0",
        "(Lcom/mico/framework/network/callback/AudioRoomSwHbPrepareHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler$Result;",
        "W0",
        "(Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPlayerJoinHandler$Result;",
        "V0",
        "(Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPlayerJoinHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomSuperWinnerStartHandler$Result;",
        "X0",
        "(Lcom/mico/framework/network/callback/AudioRoomSuperWinnerStartHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomSuperWinnerCancelHandler$Result;",
        "U0",
        "(Lcom/mico/framework/network/callback/AudioRoomSuperWinnerCancelHandler$Result;)V",
        "Lcom/mico/framework/model/audio/SuperWinnerStatusReport;",
        "superWinnerStatusReport",
        "isFromNty",
        "Q0",
        "(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;Z)V",
        "Lcom/mico/framework/network/callback/AudioRoomSuperWinnerRaiseHandler$Result;",
        "h0",
        "(Lcom/mico/framework/network/callback/AudioRoomSuperWinnerRaiseHandler$Result;)V",
        "s1",
        "P0",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "S0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "T0",
        "LG0/b;",
        "event",
        "onTurntableHbRaiseTipsEvent",
        "(LG0/b;)V",
        "Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;",
        "onReJoinForFastGame",
        "(Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;)V",
        "q1",
        "r1",
        "Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;",
        "c",
        "Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;",
        "e0",
        "()Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;",
        "setMiniStatusView",
        "(Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;)V",
        "miniStatusView",
        "Lcom/audio/ui/audioroom/game/AudioGameContainer;",
        "d",
        "Lcom/audio/ui/audioroom/game/AudioGameContainer;",
        "gameContainer",
        "Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;",
        "e",
        "Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;",
        "turntableContainer",
        "Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;",
        "f",
        "Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;",
        "gamePrepareOptView",
        "Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;",
        "g",
        "Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;",
        "silverStartView",
        "Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView;",
        "h",
        "Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView;",
        "dominoPassGuideView",
        "Landroid/view/ViewGroup;",
        "i",
        "Lkotlin/j;",
        "c0",
        "()Landroid/view/ViewGroup;",
        "gameRoomGameContainer",
        "j",
        "Z",
        "waitAutoJoinFishingGame",
        "k",
        "hasGameOnStartedSliverChange",
        "l",
        "isReportedFastGameJoin",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "m",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "gameScope",
        "Lkotlinx/coroutines/s0;",
        "n",
        "Lkotlinx/coroutines/s0;",
        "gameBundleJob",
        "Landroid/widget/FrameLayout;",
        "o",
        "f0",
        "()Landroid/widget/FrameLayout;",
        "tempContainer",
        "p",
        "I",
        "matchMode",
        "q",
        "matchingJob",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "r",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "matchingDialog",
        "Lx5/a;",
        "s",
        "Lx5/a;",
        "chatRepository",
        "Ljava/lang/Runnable;",
        "t",
        "Ljava/lang/Runnable;",
        "hideGameTask",
        "Lcom/audio/service/P;",
        "u",
        "Lcom/audio/service/P;",
        "gameServiceListener",
        "Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;",
        "v",
        "b0",
        "()Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;",
        "gameInteractEffectHelper",
        "LH0/b;",
        "w",
        "LH0/b;",
        "turntableListener",
        "",
        "x",
        "Ljava/util/Map;",
        "knifeGameExtra",
        "y",
        "isUpdateRoomMsgContainerLp",
        "setUpdateRoomMsgContainerLp",
        "Lcom/audio/service/h;",
        "d0",
        "()Lcom/audio/service/h;",
        "gameService",
        "k1",
        "isGameViewShowing",
        "",
        "a0",
        "()F",
        "gameContainerSeatViewY",
        "z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomGameViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomGameViewHelper.kt\ncom/audio/ui/audioroom/helper/RoomGameViewHelper\n+ 2 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n+ 8 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n*L\n1#1,2999:1\n44#2,5:3000\n1#3:3005\n1#3:3015\n1#3:3022\n1563#4:3006\n1634#4,3:3007\n1563#4:3010\n1634#4,3:3011\n1563#4:3028\n1634#4,3:3029\n101#5:3014\n102#5,3:3016\n101#5:3021\n102#5,3:3023\n56#5:3032\n12637#6,2:3019\n12637#6,2:3026\n327#7,4:3033\n76#8:3037\n76#8:3038\n*S KotlinDebug\n*F\n+ 1 RoomGameViewHelper.kt\ncom/audio/ui/audioroom/helper/RoomGameViewHelper\n*L\n562#1:3000,5\n1393#1:3015\n1489#1:3022\n1251#1:3006\n1251#1:3007,3\n1296#1:3010\n1296#1:3011,3\n1879#1:3028\n1879#1:3029,3\n1393#1:3014\n1393#1:3016,3\n1489#1:3021\n1489#1:3023,3\n2372#1:3032\n1393#1:3019,2\n1489#1:3026,2\n2382#1:3033,4\n2902#1:3037\n2903#1:3038\n*E\n"
    }
.end annotation


# static fields
.field public static final z:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$a;


# instance fields
.field public c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

.field public d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

.field public e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

.field public f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

.field public g:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

.field public h:Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView;

.field public final i:Lkotlin/j;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public n:Lkotlinx/coroutines/s0;

.field public final o:Lkotlin/j;

.field public final p:I

.field public q:Lkotlinx/coroutines/s0;

.field public r:Lcom/mico/framework/ui/core/dialog/b;

.field public s:Lx5/a;

.field public final t:Ljava/lang/Runnable;

.field public final u:Lcom/audio/service/P;

.field public final v:Lkotlin/j;

.field public final w:LH0/b;

.field public final x:Ljava/util/Map;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->z:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$a;

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V
    .locals 1
    .param p1    # Lcom/audio/ui/audioroom/AudioRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "roomActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/e;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/audio/ui/audioroom/helper/k;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/helper/k;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->i:Lkotlin/j;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 27
    .line 28
    new-instance v0, Lcom/audio/ui/audioroom/helper/l;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/audio/ui/audioroom/helper/l;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->o:Lkotlin/j;

    .line 38
    .line 39
    new-instance v0, Lcom/audio/ui/audioroom/helper/m;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/helper/m;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->t:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$b;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$b;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->u:Lcom/audio/service/P;

    .line 52
    .line 53
    new-instance v0, Lcom/audio/ui/audioroom/helper/n;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/audio/ui/audioroom/helper/n;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->v:Lkotlin/j;

    .line 63
    .line 64
    new-instance p2, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/audio/ui/audioroom/AudioRoomActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w:LH0/b;

    .line 70
    .line 71
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->x:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getGameMiniStatusView()Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->C1(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->g1()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->b1()V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public static final synthetic A(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->B0(I)V

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

.method public static final A0(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/audio/service/helper/d;->S(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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

.method public static final synthetic B(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->O0(II)V

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

.method public static final synthetic C(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->h1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

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
.end method

.method public static final synthetic D(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

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
.end method

.method public static final synthetic E(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

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
.end method

.method public static final synthetic F(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->t1()V

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

.method public static synthetic F0(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->E0(Z)V

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

.method public static final synthetic G(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->x1(Z)V

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

.method public static final synthetic H(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->A1(Z)V

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

.method public static final synthetic I(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lx5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->s:Lx5/a;

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

.method public static final synthetic J(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->h:Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView;

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

.method public static final K0(Lcom/mico/framework/model/vo/user/UserInfo;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static final synthetic L(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->F1()V

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

.method public static final synthetic M(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->H1()V

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

.method public static final M1(Lcom/audio/ui/audioroom/AudioRoomActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const v0, 0x7f0a14a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object p0
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

.method public static final synthetic N(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->I1()V

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

.method public static synthetic W(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->V(Z)V

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

.method private final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->l(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f07044e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/audio/utils/B;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method public static final Y(Lcom/audio/ui/audioroom/AudioRoomActivity;)Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getWindowRootView()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;-><init>(Landroid/view/ViewGroup;)V

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
    .line 29
    .line 30
.end method

.method public static final Z(Lcom/audio/ui/audioroom/AudioRoomActivity;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0a0589

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
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

.method public static final a1(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->N()V

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
    .line 29
    .line 30
.end method

.method public static synthetic h(Lcom/audio/ui/audioroom/AudioRoomActivity;)Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->Y(Lcom/audio/ui/audioroom/AudioRoomActivity;)Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/mico/framework/model/vo/user/UserInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->K0(Lcom/mico/framework/model/vo/user/UserInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/audio/ui/audioroom/AudioRoomActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->M1(Lcom/audio/ui/audioroom/AudioRoomActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->z0(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->A0(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/audio/ui/audioroom/AudioRoomActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->Z(Lcom/audio/ui/audioroom/AudioRoomActivity;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LH9/i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->v0(LH9/i;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZILcom/audio/service/helper/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->x0(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZILcom/audio/service/helper/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZILcom/audio/service/helper/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w0(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZILcom/audio/service/helper/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->a1(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V

    return-void
.end method

.method public static final synthetic r(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->S()V

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

.method public static final synthetic s(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->T(I)V

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

.method public static final synthetic t(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lx5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->s:Lx5/a;

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

.method public static final synthetic u(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->h:Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView;

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

.method public static final synthetic v(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->x:Ljava/util/Map;

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

.method public static final v0(LH9/i;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, LH9/i;->a:LH9/m;

    .line 2
    .line 3
    iget-object v0, v0, LH9/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, LH9/i;->d:I

    .line 6
    .line 7
    iget v2, p0, LH9/i;->b:I

    .line 8
    .line 9
    iget p0, p0, LH9/i;->c:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "|"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public static final synthetic w(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

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

.method public static final w0(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZILcom/audio/service/helper/d;Ljava/util/List;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/audio/service/helper/d;->g()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual/range {p6 .. p6}, Lcom/audio/service/helper/d;->d()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual/range {p6 .. p6}, Lcom/audio/service/helper/d;->l()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual/range {p6 .. p6}, Lcom/audio/service/helper/d;->f()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    move/from16 v5, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, LQ0/a;->F(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZIIIIILjava/util/List;)V

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
.end method

.method public static final varargs synthetic x(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ILH9/a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->j0(ILH9/a;[Ljava/lang/Object;)V

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

.method public static final x0(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZILcom/audio/service/helper/d;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-virtual {p6}, Lcom/audio/service/helper/d;->g()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v7, p7

    .line 13
    invoke-static/range {v0 .. v7}, LQ0/a;->C(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZIILjava/util/List;)V

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
.end method

.method public static final synthetic y(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;LH9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->u0(LH9/j;)V

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

.method public static final varargs synthetic z(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->y0(I[Ljava/lang/Object;)V

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

.method public static final z0(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/audio/service/helper/d;->W(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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

.method public static synthetic z1(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;IIIIIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v6, p5

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->y1(IIIII)V

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
.method public final A1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setJoining(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, La8/e;->a:La8/e;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, La8/e;->c(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, La8/e;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 64
    .line 65
    .line 66
    :goto_1
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

.method public final B0(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-eq v1, v2, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    if-eq v1, v2, :cond_9

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v2, :cond_8

    .line 19
    .line 20
    const/16 v2, 0x41a

    .line 21
    .line 22
    if-eq v1, v2, :cond_7

    .line 23
    .line 24
    const-string v2, "roomActivity"

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch v1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "\u98de\u5200\u6e38\u620f\uff1a\u53d6\u6d88\u51c6\u5907\u6e38\u620f, set gameStatus kCancel"

    .line 39
    .line 40
    new-array v3, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/mico/framework/model/audio/AudioGameStatusReport;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/mico/framework/model/audio/AudioGameStatus;->kCancel:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 57
    .line 58
    iput-object v3, v2, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 59
    .line 60
    const/16 v3, 0x69

    .line 61
    .line 62
    iput v3, v2, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameId:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/audio/service/helper/d;->K(Lcom/mico/framework/model/audio/AudioGameStatusReport;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->K1(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "\u98de\u5200\u6e38\u620f\uff1a\u53d6\u6d88\u52a0\u5165\u6e38\u620f"

    .line 77
    .line 78
    new-array v3, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v1, v2, v3}, Lcom/audio/service/N;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget v1, v1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 99
    .line 100
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/e;->b:Lcom/audio/ui/audioroom/helper/d;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/helper/d;->l()Lcom/audio/ui/audioroom/helper/S;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Lcom/audio/ui/audioroom/helper/S;->S(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "\u98de\u5200\u6e38\u620f\uff1a\u70b9\u51fb\u52a0\u5165\u6e38\u620f"

    .line 116
    .line 117
    new-array v3, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lcom/audio/service/N;->e1()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lcom/audio/service/N;->v0()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/e;->b:Lcom/audio/ui/audioroom/helper/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/d;->l()Lcom/audio/ui/audioroom/helper/S;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/S;->R()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->g0()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/audio/utils/x;->t()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->v1()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_4
    sget-object v1, Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView;->b:Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView$a;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getWindowRootView()Landroid/widget/FrameLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->h:Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView;

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/audio/ui/widget/BaseAudioRoomDialogView;->g()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :pswitch_5
    const v1, 0x7f120cb0

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d0()Lcom/audio/service/h;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    sget-object v3, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 204
    .line 205
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d0()Lcom/audio/service/h;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/audio/service/h;->g()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    sget-object v8, Lcom/mico/framework/model/audio/AudioUserFriendOptType;->Apply:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    sget-object v10, Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;->kFromGame:Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;

    .line 223
    .line 224
    const-string v7, ""

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v10}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->p(Landroidx/lifecycle/v;JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/audio/utils/x;->z()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_6
    invoke-static {}, Lcom/audio/utils/x;->w()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_7
    invoke-static {}, Lcom/audio/utils/x;->u()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->u1()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->D0()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->M0()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->o1()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->i()Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lcom/mico/framework/model/audio/AudioGameStatus;->kOngoing:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 278
    .line 279
    if-eq v1, v2, :cond_3

    .line 280
    .line 281
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    invoke-static {v0, v5, v4, v3}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->W(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_3
    sget-object v6, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 294
    .line 295
    sget-object v7, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;->PREPARING_CLOSE_GAME:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;

    .line 296
    .line 297
    const/16 v18, 0x7fe

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    invoke-static/range {v6 .. v19}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->e(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 317
    .line 318
    invoke-static {v1, v3}, LQ0/a;->G(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_4
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 324
    .line 325
    invoke-static {v1}, LQ0/a;->x(Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_c
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 331
    .line 332
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v5, v5, v3}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->f(Lcom/mico/framework/ui/core/activity/BaseActivity;ZZLandroid/content/DialogInterface$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->I0()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_e
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 346
    .line 347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lcom/audionew/features/pay/JustPayWrapperKt;->n(Landroidx/activity/ComponentActivity;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :pswitch_f
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "\u542f\u52a8\u6e38\u620f\u4e4b\u540e\uff0c\u6e38\u620f\u72b6\u6001\u5e76\u4e0d\u662f\u5728\u73a9\u72b6\u6001"

    .line 360
    .line 361
    new-array v3, v5, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->K1(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m0()V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->o1()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->j()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eq v1, v4, :cond_5

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_5
    const/4 v4, 0x2

    .line 394
    :goto_1
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 395
    .line 396
    invoke-static {v5, v4}, Lcom/audio/sys/AudioWebLinkConstant;->w0(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v1, v2}, Lcom/audio/ui/dialog/d;->U0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/audionew/features/games/ui/match/dialog/GameRuleDialog;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_6
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/audio/service/helper/d;->h()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v1, v2}, LQ0/a;->y(Lcom/mico/framework/ui/core/activity/MDBaseActivity;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "\u98de\u5200\u6e38\u620f\uff1a\u5173\u95ed\u6e38\u620f"

    .line 427
    .line 428
    new-array v3, v5, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->a:Lcom/mico/framework/network/service/ApiAudioRoomGameService;

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v2, v3}, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->u0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/audio/utils/x;->q()V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_8
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    invoke-static {v0, v5, v4, v3}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->W(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->R()V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->t0()V

    .line 469
    .line 470
    .line 471
    :cond_b
    :goto_2
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x41d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final B1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->h1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C0(Lcom/audionew/eventbus/model/LinkVoiceEvent;)V
    .locals 4

    .line 1
    const-string v0, "linkVoiceEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v1, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->uid:J

    .line 24
    .line 25
    iget v3, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->voiceLevel:F

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/audio/service/helper/d;->P(JF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/game/AudioGameContainer;->getLookerSeatView()Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->uid:J

    .line 43
    .line 44
    iget p1, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->voiceLevel:F

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;->S0(JF)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
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
.end method

.method public final C1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 18
    .line 19
    const-string v0, "exposure_features_button"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->reportRightBottomEvent(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 26
    .line 27
    const-class v0, Lcom/audionew/features/audioroom/scene/UserGuideScene;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/audionew/features/audioroom/scene/UserGuideScene;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/scene/UserGuideScene;->U2()V

    .line 38
    .line 39
    .line 40
    :cond_1
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
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->j:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "\u76f4\u64ad\u95f4\u6e38\u620f\u542f\u52a8\u6210\u529f\uff0cwaitAutoJoinFishingGame: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->O()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->j:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-boolean v2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->j:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->I0()V

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

.method public final D1(Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/game/AudioGameContainer;->getLookerSeatView()Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;->setGameBgWithGameId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/game/AudioGameContainer;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->F1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->N1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->Z0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d0()Lcom/audio/service/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/audio/service/h;->onUpdateMgrGamePermission(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d0()Lcom/audio/service/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/audio/service/h;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v4, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d0()Lcom/audio/service/h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->u:Lcom/audio/service/P;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/audio/service/h;->s(Lcom/audio/service/P;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->l1()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "\u98de\u5200\u6e38\u620f\uff1a\u5c55\u793a\u6e38\u620f\u754c\u9762 extra "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v3, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/game/AudioGameContainer;->getGameView()Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 134
    .line 135
    const v2, 0x7f0a0589

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    :cond_2
    move-object v4, v1

    .line 145
    invoke-static {p1}, Lkotlin/collections/S;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {}, Lf7/d;->c0()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "KEY_ENABLE_DEBUG"

    .line 158
    .line 159
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d0()Lcom/audio/service/h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->h()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual/range {v2 .. v7}, Lcom/audio/service/h;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILjava/util/Map;)V

    .line 189
    .line 190
    .line 191
    const/16 p1, 0x66

    .line 192
    .line 193
    if-ne v0, p1, :cond_3

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Lcom/audio/service/N;->e1()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    invoke-static {}, Lcom/audio/utils/x;->r()V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-static {}, Lcom/audio/utils/x;->y()V

    .line 209
    .line 210
    .line 211
    return-void
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

.method public final E0(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->P()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleSeatJoinGameStatus()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->l1()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->i()Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "\u98de\u5200\u6e38\u620f\uff1a\u4e00\u8f6e\u6e38\u620f\u7ed3\u675f "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->x:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->E()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->K1(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->h()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/16 v9, 0xe

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v5 .. v10}, Lcom/audionew/features/games/resources/GameBundleManager;->B(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->C1(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->d(Lcom/audio/service/helper/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->F1()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->l1()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->i()Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "\u98de\u5200\u6e38\u620f\uff1a\u72b6\u6001\u53d8\u66f4 "

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v2, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->J0(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->o1()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->i()Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "Ludo\u6e38\u620f\uff1a\u72b6\u6001\u53d8\u66f4 "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-array v1, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_5
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->G1()V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->getMode()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const/4 v1, 0x3

    .line 210
    if-ne p1, v1, :cond_b

    .line 211
    .line 212
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->l:Z

    .line 213
    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    invoke-static {}, Lcom/audio/utils/x;->t()V

    .line 217
    .line 218
    .line 219
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->l:Z

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/audio/ui/widget/BaseAudioRoomDialogView;->b()V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 234
    .line 235
    :cond_7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->B1()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c1()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/game/AudioGameContainer;->a()V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->handler:Landroid/os/Handler;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->t:Ljava/lang/Runnable;

    .line 259
    .line 260
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lcom/audionew/features/games/resources/GameBundleManager;->a:Lcom/audionew/features/games/resources/GameBundleManager;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->h()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {p1, v4}, Lcom/audionew/features/games/resources/GameBundleManager;->w(I)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->n:Lkotlinx/coroutines/s0;

    .line 276
    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iput-object v2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->n:Lkotlinx/coroutines/s0;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d0()Lcom/audio/service/h;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/audio/service/h;->o()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->D1(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_a
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->h()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p1}, Lcom/audio/utils/x;->c(I)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-array v1, v0, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object p1, v1, v3

    .line 314
    .line 315
    const p1, 0x7f120214

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1, v0}, Lcom/mico/framework/common/dialog/j;->s(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->L1()V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_1
    return-void
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

.method public final E1(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/g;->c:Lcom/mico/framework/datastore/mmkv/user/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/g;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->l(Landroid/app/Activity;)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->x(I)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x7f120ed6

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->B(Ljava/lang/String;)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->w(Landroid/view/View;)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->s(I)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-virtual {p1, v1}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->v(I)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0x118

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->C(I)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v1, 0x1388

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->u(I)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->t(Z)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->h()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/mico/framework/datastore/mmkv/user/g;->u(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84
    .line 85
    new-instance v6, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$showGameGuideIfNeed$1;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v6, p1, v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$showGameGuideIfNeed$1;-><init>(Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;Lkotlin/coroutines/e;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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

.method public final F1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->C1(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->c()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 87
    .line 88
    const-class v1, Lcom/audionew/features/audioroom/scene/UserGuideScene;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/audionew/features/audioroom/scene/UserGuideScene;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/scene/UserGuideScene;->U2()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public final G0()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->o1()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->o1()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "KEY_IS_NEW_GAME_ROOM"

    .line 41
    .line 42
    invoke-direct {v2, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-static {}, Lf7/d;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "KEY_ENABLE_DEBUG"

    .line 56
    .line 57
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-array v7, v0, [Lkotlin/Pair;

    .line 61
    .line 62
    aput-object v2, v7, v3

    .line 63
    .line 64
    aput-object v6, v7, v4

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p0, v7}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->D1(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->E()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d0()Lcom/audio/service/h;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lcom/audio/service/h;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v3, v4, v5}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d0()Lcom/audio/service/h;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c0()Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->h()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    new-array v0, v0, [Lkotlin/Pair;

    .line 131
    .line 132
    aput-object v2, v0, v3

    .line 133
    .line 134
    aput-object v6, v0, v4

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual/range {v8 .. v13}, Lcom/audio/service/h;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILjava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->E()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->u()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->w()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->q:Lkotlinx/coroutines/s0;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d0()Lcom/audio/service/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->u:Lcom/audio/service/P;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/audio/service/h;->s(Lcom/audio/service/P;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->reportGameStatusChanged()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {p0, v3, v4, v5}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->F0(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void
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

.method public final G1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/ui/widget/BaseAudioRoomDialogView;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->F1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/audio/service/N;->Z()Lcom/audio/service/helper/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->t(Lcom/audio/service/helper/n;Lcom/audio/service/helper/d;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lcom/audio/utils/x;->o(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "handleGameStatusReportNty: \u4e0d\u652f\u6301\u7684\u6e38\u620f gameId="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->u1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/audio/service/N;->e1()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->j1(Lcom/audio/service/helper/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/audio/service/N;->g2()Lcom/mico/framework/model/audio/AudioRoomStatus;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v2, 0x66

    .line 83
    .line 84
    if-ne v0, v2, :cond_1

    .line 85
    .line 86
    const v0, 0x7f1207c8

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomStatus;->NoHost:Lcom/mico/framework/model/audio/AudioRoomStatus;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    const v0, 0x7f1207b6

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const v0, 0x7f1207b5

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->g:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/audio/ui/widget/BaseAudioRoomDialogView;->b()V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->g:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->Q()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->G0()V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final H1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 11
    .line 12
    const-string v2, "roomActivity"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 38
    .line 39
    .line 40
    :cond_2
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

.method public final I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->Z()Lcom/audio/service/helper/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/audio/service/N;->e1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/audio/service/helper/n;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/audio/service/helper/n;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f1207d2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->b:Lcom/audio/ui/audioroom/helper/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/d;->l()Lcom/audio/ui/audioroom/helper/S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/S;->R()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-static {}, Lcom/audio/utils/x;->t()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->L()V

    .line 61
    .line 62
    .line 63
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

.method public final I1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->d1()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isGameStarting()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    invoke-static {v0, v2, v3, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    :goto_2
    invoke-static {v0, v2, v3, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->C1(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->C1(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v0, v1

    .line 117
    :goto_3
    invoke-static {v0, v2, v3, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->C1(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {p0, v3}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->C1(Z)V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-void
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

.method public final J0(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->i1()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "\u98de\u5200\u6e38\u620f\uff1a\u5feb\u901f\u6e38\u620f\u623f\u95f4\uff0c\u6e38\u620f\u672a\u5f00\u59cb\uff0c\u6682\u4e0d\u5c55\u793a\u754c\u9762"

    .line 28
    .line 29
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v4, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v4, "\u98de\u5200\u6e38\u620f\uff1a\u8fdb\u5165\u6e38\u620f\u623f\u95f4"

    .line 53
    .line 54
    new-array v5, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e1()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v4, "\u98de\u5200\u6e38\u620f\uff1aSTART_DONE"

    .line 69
    .line 70
    new-array v5, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_START_DONE:Lcom/waka/wakagame/event/AppDataCmd;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-array v4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    aput-object v5, v4, v3

    .line 86
    .line 87
    invoke-virtual {v1, p1, v4}, Lcom/audio/service/helper/d;->I(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v4, "\u98de\u5200\u6e38\u620f\uff1aPREPARE_DONE"

    .line 96
    .line 97
    new-array v5, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_PREPARE_DONE:Lcom/waka/wakagame/event/AppDataCmd;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-array v4, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    aput-object v5, v4, v3

    .line 113
    .line 114
    invoke-virtual {v1, p1, v4}, Lcom/audio/service/helper/d;->I(I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->x:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->D1(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v4, "\u98de\u5200\u6e38\u620f\uff1a\u5c55\u793a\u89c2\u4f17\u5e2d"

    .line 133
    .line 134
    new-array v5, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/game/AudioGameContainer;->e()V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xf

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcom/audio/ui/audioroom/game/AudioGameContainer;->c(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v2, "\u98de\u5200\u6e38\u620f\uff1a\u9690\u85cf\u89c2\u4f17\u5e2d"

    .line 153
    .line 154
    new-array v4, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p1, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/game/AudioGameContainer;->a()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->m()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v10, Lcom/audio/ui/audioroom/helper/o;

    .line 178
    .line 179
    invoke-direct {v10}, Lcom/audio/ui/audioroom/helper/o;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v11, 0x1f

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v5, "\u98de\u5200\u6e38\u620f\uff1aplayers "

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-array v4, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_UPDATE_PLAYER:Lcom/waka/wakagame/event/AppDataCmd;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->m()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 254
    .line 255
    new-instance v6, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 256
    .line 257
    invoke-direct {v6}, Lcom/waka/wakagame/model/bean/common/GameUser;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    iput-wide v7, v6, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v6, Lcom/waka/wakagame/model/bean/common/GameUser;->avatar:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v5, v6, Lcom/waka/wakagame/model/bean/common/GameUser;->userName:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v4, v0, v3

    .line 285
    .line 286
    invoke-virtual {v1, p1, v0}, Lcom/audio/service/helper/d;->I(I[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void
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

.method public final J1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->Z0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setHasOptionPermission(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->C1(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final K1(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/audio/ui/widget/BaseAudioRoomDialogView;->b()V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->C1(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->h()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDDomino:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 44
    .line 45
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDKnife:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 52
    .line 53
    iget v5, v5, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDNewLudo:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 60
    .line 61
    iget v6, v6, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDOkeyMahjong:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 68
    .line 69
    iget v7, v7, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDLiarsBar:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 76
    .line 77
    iget v8, v8, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDCarrom:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 84
    .line 85
    iget v9, v9, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-array v10, v0, [Ljava/lang/Integer;

    .line 92
    .line 93
    aput-object v3, v10, v1

    .line 94
    .line 95
    aput-object v5, v10, v2

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    aput-object v6, v10, v3

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    aput-object v7, v10, v3

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    aput-object v8, v10, v3

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    aput-object v9, v10, v3

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_0
    if-ge v3, v0, :cond_4

    .line 111
    .line 112
    aget-object v5, v10, v3

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v6, v4

    .line 122
    :goto_1
    const-class v7, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    add-int/2addr v3, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v5, v4

    .line 134
    :goto_2
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v8, "Arg "

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, " has an inconsistent type of "

    .line 158
    .line 159
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-array v6, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v3, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const/4 v3, 0x0

    .line 175
    :goto_3
    if-ge v3, v0, :cond_9

    .line 176
    .line 177
    aget-object v5, v10, v3

    .line 178
    .line 179
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->l1()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    const-wide/16 v0, 0x1f4

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m1()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    const-wide/16 v0, 0x1388

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const-wide/16 v0, 0xbb8

    .line 212
    .line 213
    :goto_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->handler:Landroid/os/Handler;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->t:Ljava/lang/Runnable;

    .line 218
    .line 219
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    add-int/2addr v3, v2

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 226
    .line 227
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->N()V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->b0()Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->J()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->n:Lkotlinx/coroutines/s0;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iput-object v4, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->n:Lkotlinx/coroutines/s0;

    .line 256
    .line 257
    return-void
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

.method public final L0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->ME_ADMIN_STATUS_CHANGE:Lcom/waka/wakagame/event/AppDataCmd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/audio/service/helper/d;->I(I[Ljava/lang/Object;)V

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
.end method

.method public final L1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->n:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    new-instance v4, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$subscribeGameBundleIfNeed$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$subscribeGameBundleIfNeed$1;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->n:Lkotlinx/coroutines/s0;

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

.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/audio/service/N;->e1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/audio/service/helper/d;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, LQ0/a;->E(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZI)V

    .line 32
    .line 33
    .line 34
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

.method public final N0(I[ILt7/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->g:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->setGameId(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->g:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->setGearsArray([I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->g:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->setRebate(Lt7/u;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->g:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/audio/ui/widget/BaseAudioRoomDialogView;->g()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/audio/service/N;->Z()Lcom/audio/service/helper/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->t(Lcom/audio/service/helper/n;Lcom/audio/service/helper/d;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/game/AudioGameContainer;->getLookerSeatView()Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/audio/service/N;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lcom/audio/service/N;->D2()Landroid/util/SparseArray;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v0, v2, v3}, Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;->T0(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/util/SparseArray;Lcom/audio/service/helper/d;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
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

.method public final O()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->o1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->T1()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 43
    .line 44
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2, v3}, Lcom/waka/wakagame/WakaGameMgr;->getUserAvatarPositionInGameContainerView(Ljava/lang/Long;Z)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    const/16 v3, 0x28

    .line 69
    .line 70
    invoke-static {v3}, LW6/c;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    sub-float/2addr v2, v3

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c0()Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c0()Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v3}, Lb0/a;->b(Ljava/lang/Integer;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    cmpg-float v0, v1, v0

    .line 110
    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c0()Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    const v1, 0x3f47ae14    # 0.78f

    .line 126
    .line 127
    .line 128
    mul-float v1, v1, v0

    .line 129
    .line 130
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getRoomMsgContainer()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    float-to-int v1, v1

    .line 151
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    :goto_1
    return-void
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

.method public final O0(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->a:Lcom/mico/framework/network/service/ApiAudioRoomGameService;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v9, 0x70

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v3, 0x66

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move v4, p2

    .line 35
    invoke-static/range {v1 .. v10}, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->Q0(Lcom/mico/framework/network/service/ApiAudioRoomGameService;Ljava/lang/Object;IILcom/mico/framework/model/audio/AudioRoomSessionEntity;IIIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, La8/b;->a:La8/b;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v9, 0x70

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move v3, p1

    .line 62
    move v4, p2

    .line 63
    invoke-static/range {v1 .. v10}, La8/b;->d(La8/b;Ljava/lang/Object;IILcom/mico/framework/model/audio/AudioRoomSessionEntity;IIIILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
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
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->b:Lcom/audio/ui/audioroom/helper/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/d;->b()Lcom/audio/ui/audioroom/helper/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/j;->k()V

    .line 11
    .line 12
    .line 13
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
.end method

.method public final P0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/audio/service/N;->d1()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/audio/ui/newusertask/manager/a;->n(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/audio/service/N;->d1()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->U()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
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
    .line 102
    .line 103
    .line 104
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/audio/service/N;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x66

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->j:Z

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

.method public final Q0(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;Z)V
    .locals 7

    .line 1
    const-string v0, "superWinnerStatusReport"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v4, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/mico/framework/model/audio/SwHbStatus;->kRotate:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iget-object v4, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 27
    .line 28
    sget-object v5, Lcom/mico/framework/model/audio/SuperWinnerStatus;->PREPARE:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 29
    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    sget-object v6, Lcom/mico/framework/model/audio/SuperWinnerStatus;->ENGAGING:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 33
    .line 34
    if-ne v4, v6, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setShowSuperWinnerButtonForAudience(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setShowSuperWinnerButtonForAudience(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setHeartBeatSwitch(Z)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->C(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->Z0()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setHasOptionPermission(Z)V

    .line 88
    .line 89
    .line 90
    :cond_8
    iget-boolean p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 91
    .line 92
    if-eqz p2, :cond_b

    .line 93
    .line 94
    iget-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_b

    .line 101
    .line 102
    iget-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 103
    .line 104
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 105
    .line 106
    if-eq p2, v0, :cond_9

    .line 107
    .line 108
    if-ne p2, v1, :cond_b

    .line 109
    .line 110
    :cond_9
    iget-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    iget v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setMaxPlayerNum(I)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->joinedPlayerNum:I

    .line 125
    .line 126
    iget v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 127
    .line 128
    invoke-virtual {p2, v0, v1}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->f(II)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-boolean p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 132
    .line 133
    if-nez p2, :cond_e

    .line 134
    .line 135
    iget-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_e

    .line 142
    .line 143
    iget-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 144
    .line 145
    sget-object v0, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 146
    .line 147
    if-eq p2, v0, :cond_c

    .line 148
    .line 149
    if-ne p2, v5, :cond_e

    .line 150
    .line 151
    :cond_c
    iget-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 152
    .line 153
    if-eqz p2, :cond_d

    .line 154
    .line 155
    iget v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setMaxPlayerNum(I)V

    .line 158
    .line 159
    .line 160
    :cond_d
    iget-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 161
    .line 162
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->joinedPlayerNum:I

    .line 166
    .line 167
    iget v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 168
    .line 169
    invoke-virtual {p2, v0, v1}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->f(II)V

    .line 170
    .line 171
    .line 172
    :cond_e
    iget-boolean p1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->showRightNow:Z

    .line 173
    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->J1()V

    .line 177
    .line 178
    .line 179
    :cond_f
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->I1()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->P()V

    .line 183
    .line 184
    .line 185
    return-void
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

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const-string v1, "roomActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
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
.end method

.method public final R0(Lcom/mico/framework/network/callback/AudioRoomSwHbPrepareHandler$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setSendingTurntableReq(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/AudioRoomSwHbPrepareHandler$Result;->vjIncluded:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomSwHbPrepareHandler$Result;->rsp:Lt7/o1;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSwHbPrepareHandler$Result;->rsp:Lt7/o1;

    .line 55
    .line 56
    iget-wide v0, p1, Lt7/o1;->a:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/o;->U(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lm5/i;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/audio/utils/x;->r()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Q()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget v1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 76
    .line 77
    const/16 v2, 0x835

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    sget-object p1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->super_winner:Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;

    .line 82
    .line 83
    iget p1, p1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->code:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "from_page"

    .line 90
    .line 91
    invoke-static {v1, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [Landroidx/core/util/d;

    .line 97
    .line 98
    aput-object p1, v1, v0

    .line 99
    .line 100
    const-string p1, "exposure_insufficient_balance"

    .line 101
    .line 102
    invoke-static {p1, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->R()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSwHbPrepareHandler$Result;->rsp:Lt7/o1;

    .line 110
    .line 111
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    return-void
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

.method public final S()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final S0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    const-string v0, "roomMsgEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    instance-of v0, v0, Lcom/mico/framework/model/audio/SwHbRaiseNty;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Lcom/mico/framework/model/audio/SwHbRaiseNty;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/SwHbRaiseNty;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->A(Lcom/mico/framework/model/audio/SwHbRaiseNty;)V

    .line 35
    .line 36
    .line 37
    :cond_2
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

.method public final T(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v1

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    const-string p1, "carrom"

    .line 19
    .line 20
    :goto_0
    move-object v7, p1

    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    const-string p1, "liars_bar"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string p1, "okey_mj"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p1, "ludo"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lj6/a;->a:Lj6/a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 40
    .line 41
    const-string p1, "roomActivity"

    .line 42
    .line 43
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/audio/service/N;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v5, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/audio/service/N;->w2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    move-object v1, p1

    .line 68
    :goto_2
    sget-object p1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lo8/a;->c(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/audio/service/N;->m1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/16 v11, 0x40

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v2 .. v12}, Lj6/a;->f(Lj6/a;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/vo/user/UserInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v1, "onShare type error!"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->d1()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->X()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f0()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a150d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mico/framework/ui/utils/asyncinflate/ViewCachePool;->a:Lcom/mico/framework/ui/utils/asyncinflate/ViewCachePool;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 24
    .line 25
    const-string v2, "roomActivity"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0d047a

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/mico/framework/ui/utils/asyncinflate/ViewCachePool;->v(Landroid/content/Context;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f0()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f0()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/ui/ext/j;->h(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->Z0()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setHasOptionPermission(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w:LH0/b;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setTurntableListener(LH0/b;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
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

.method public final U0(Lcom/mico/framework/network/callback/AudioRoomSuperWinnerCancelHandler$Result;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setSendingTurntableReq(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->E()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->t1()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 61
    .line 62
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerCancelHandler$Result;->rsp:LN7/a;

    .line 63
    .line 64
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_0
    return-void
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

.method public final V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/audio/service/N;->P0()V

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

.method public final V0(Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPlayerJoinHandler$Result;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPlayerJoinHandler$Result;->rsp:Lt7/n1;

    .line 35
    .line 36
    iget-wide v0, p1, Lt7/n1;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/o;->U(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/audio/utils/x;->t()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 46
    .line 47
    const/16 v1, 0x835

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v1, 0xfb8

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    const p1, 0x7f120f55

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/16 v1, 0xfb6

    .line 67
    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0xfb7

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPlayerJoinHandler$Result;->rsp:Lt7/n1;

    .line 76
    .line 77
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_0
    const p1, 0x7f120f54

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setJoining(Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    return-void
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

.method public final W0(Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setSendingTurntableReq(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler$Result;->vjIncluded:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler$Result;->rsp:Lt7/o1;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler$Result;->rsp:Lt7/o1;

    .line 55
    .line 56
    iget-wide v0, p1, Lt7/o1;->a:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/o;->U(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lm5/i;->a()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lcom/audio/utils/x;->t()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Q()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget v1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 76
    .line 77
    const/16 v2, 0x835

    .line 78
    .line 79
    if-ne v1, v2, :cond_6

    .line 80
    .line 81
    sget-object p1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->super_winner:Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;

    .line 82
    .line 83
    iget p1, p1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->code:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "from_page"

    .line 90
    .line 91
    invoke-static {v1, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [Landroidx/core/util/d;

    .line 97
    .line 98
    aput-object p1, v1, v0

    .line 99
    .line 100
    const-string p1, "exposure_insufficient_balance"

    .line 101
    .line 102
    invoke-static {p1, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->R()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler$Result;->rsp:Lt7/o1;

    .line 110
    .line 111
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_0
    return-void
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

.method public final X0(Lcom/mico/framework/network/callback/AudioRoomSuperWinnerStartHandler$Result;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setSendingTurntableReq(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/audio/utils/x;->y()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerStartHandler$Result;->rsp:LN7/a;

    .line 48
    .line 49
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
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

.method public final Y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/audio/service/helper/d;->O(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->k:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->e1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/audio/service/N;->s0()Lcom/audio/service/helper/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/audio/service/helper/f;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public final a0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/game/AudioGameContainer;->getLookerSeatView()Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
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

.method public final b0()Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

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

.method public final b1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->Q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->G0()V

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

.method public final c0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

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

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 7
    .line 8
    const v1, 0x7f0a17eb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->viewStubInflate(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 18
    .line 19
    new-instance v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$c;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/game/AudioGameContainer;->setOptListener(Lcom/audio/ui/audioroom/game/AudioGameContainer$a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->X()V

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

.method public final d0()Lcom/audio/service/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->b()Lcom/audio/service/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$d;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getWindowRootView()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->i(Landroid/view/ViewGroup;)Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->m(I)Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/audio/service/N;->e1()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->k(Z)Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->Z0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->n(Z)Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->p(Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;)Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->h()Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 66
    .line 67
    return-void
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

.method public final e0()Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

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

.method public final e1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->i1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "KNIFE_PREPARE_DONE"

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->x:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->x:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v12, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->g()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v4, v2

    .line 51
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->g()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->l()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->f()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move-object v2, v12

    .line 73
    invoke-direct/range {v2 .. v11}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;-><init>(IJJIILjava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "KNIFE_PREPARE_SETTINGS"

    .line 77
    .line 78
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->x:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->m()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 115
    .line 116
    new-instance v4, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 117
    .line 118
    invoke-direct {v4}, Lcom/waka/wakagame/model/bean/common/GameUser;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iput-wide v5, v4, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v4, Lcom/waka/wakagame/model/bean/common/GameUser;->avatar:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v4, Lcom/waka/wakagame/model/bean/common/GameUser;->userName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "KNIFE_UPDATE_PLAYER"

    .line 144
    .line 145
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->x:Ljava/util/Map;

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const-string v3, "KNIFE_START_DONE"

    .line 154
    .line 155
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->x:Ljava/util/Map;

    .line 159
    .line 160
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_2
    return-void
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

.method public final f0()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0
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

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->g:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getWindowRootView()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->h(Landroid/view/ViewGroup;)Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->g:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 17
    .line 18
    new-instance v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$e;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->g:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->setOptListener(Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;)V

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

.method public final g0()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/audio/service/helper/d;->h()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x66

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->L()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, Lcom/audio/utils/x;->p(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->u()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {v3}, Lcom/audio/service/helper/d;->g()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-long v9, v5

    .line 49
    cmp-long v5, v7, v9

    .line 50
    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->l1()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/audio/service/helper/d;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 66
    .line 67
    const-string v2, "roomActivity"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/mico/feature/base/utils/b;->a:Lcom/mico/feature/base/utils/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mico/feature/base/utils/b;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v1, v2, v6}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->f(Lcom/mico/framework/ui/core/activity/BaseActivity;ZZLandroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v3, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v5, 0x6b

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v7, 0x6c

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v8, 0x6d

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-array v9, v0, [Ljava/lang/Integer;

    .line 110
    .line 111
    aput-object v5, v9, v1

    .line 112
    .line 113
    aput-object v7, v9, v2

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    aput-object v8, v9, v5

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_0
    if-ge v5, v0, :cond_4

    .line 120
    .line 121
    aget-object v7, v9, v5

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v8, v6

    .line 131
    :goto_1
    const-class v10, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    move-object v6, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/2addr v5, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v10, "Arg "

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v6, " has an inconsistent type of "

    .line 167
    .line 168
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-array v7, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v5, v6, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    if-ge v1, v0, :cond_7

    .line 184
    .line 185
    aget-object v5, v9, v1

    .line 186
    .line 187
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    sget-object v0, La8/b;->a:La8/b;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v4, v2}, La8/b;->b(Ljava/lang/Object;ILcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    add-int/2addr v1, v2

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    sget-object v0, La8/b;->a:La8/b;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v4, v2}, La8/b;->a(Ljava/lang/Object;ILcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-void
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

.method public final g1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->d1()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->seq:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "\u8d85\u7ea7\u8d62\u5bb6\u521d\u59cb\u4fe1\u606f:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->Q0(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
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
    .line 102
    .line 103
    .line 104
.end method

.method public final h0(Lcom/mico/framework/network/callback/AudioRoomSuperWinnerRaiseHandler$Result;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setSendingTurntableReq(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean v2, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v2, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget v2, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 45
    .line 46
    const/16 v3, 0xfc3

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerRaiseHandler$Result;->rsp:LN7/a;

    .line 51
    .line 52
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c0(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 v3, 0x835

    .line 76
    .line 77
    if-ne v2, v3, :cond_5

    .line 78
    .line 79
    sget-object p1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->super_winner:Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;

    .line 80
    .line 81
    iget p1, p1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->code:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "from_page"

    .line 88
    .line 89
    invoke-static {v2, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v0, v0, [Landroidx/core/util/d;

    .line 94
    .line 95
    aput-object p1, v0, v1

    .line 96
    .line 97
    const-string p1, "exposure_insufficient_balance"

    .line 98
    .line 99
    invoke-static {p1, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->R()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerRaiseHandler$Result;->rsp:LN7/a;

    .line 107
    .line 108
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    return-void
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

.method public final h1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x6d

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2, v0, v1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->F0(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/audio/service/N;->d1()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->J1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->I1()V

    .line 48
    .line 49
    .line 50
    :cond_2
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
    .line 102
    .line 103
    .line 104
.end method

.method public final i1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method public final varargs j0(ILH9/a;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :pswitch_0
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-static {v0, v7, v4, v6}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->W(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    instance-of v2, v1, [LH9/k;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, [LH9/k;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v6

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "\u83b7\u53d6\u9884\u52a0\u8f7d\u8d44\u6e90\u53c2\u6570\u51fa\u9519 "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v3, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    array-length v1, v2

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v7, v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v10, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameAsyncOp$5;

    .line 78
    .line 79
    invoke-direct {v10, v2, v6}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameAsyncOp$5;-><init>([LH9/k;Lkotlin/coroutines/e;)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_2
    invoke-static {v1, v7}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v3, v2, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v2, v6

    .line 102
    :goto_1
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "\u83b7\u53d6 fid \u53c2\u6570\u51fa\u9519 "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v3, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {v1, v4}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v3, v1, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_5
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :cond_6
    const/16 v1, 0x12d

    .line 149
    .line 150
    if-gt v4, v7, :cond_7

    .line 151
    .line 152
    if-ge v7, v1, :cond_7

    .line 153
    .line 154
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/16 v3, 0x1f5

    .line 158
    .line 159
    if-gt v1, v7, :cond_8

    .line 160
    .line 161
    if-ge v7, v3, :cond_8

    .line 162
    .line 163
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_MID:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    if-gt v3, v7, :cond_9

    .line 167
    .line 168
    const/16 v1, 0x321

    .line 169
    .line 170
    if-ge v7, v1, :cond_9

    .line 171
    .line 172
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_LARGE:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 176
    .line 177
    :goto_2
    invoke-static {v2, v1}, Lo8/a;->c(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    filled-new-array {v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v5, v1}, LH9/a;->onSuccess([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :pswitch_3
    invoke-static {v1, v7}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    instance-of v3, v2, Ljava/util/List;

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    move-object v6, v2

    .line 199
    check-cast v6, Ljava/util/List;

    .line 200
    .line 201
    :cond_a
    if-nez v6, :cond_b

    .line 202
    .line 203
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "\u83b7\u53d6\u7528\u6237\u9ea6\u4f4d\u5f00\u5173\u53c2\u6570\u51fa\u9519 "

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-array v3, v7, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    return-void

    .line 237
    :cond_c
    check-cast v6, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_10

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    iget-wide v10, v3, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 285
    .line 286
    cmp-long v3, v10, v8

    .line 287
    .line 288
    if-nez v3, :cond_e

    .line 289
    .line 290
    :cond_d
    const/4 v3, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_e
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 293
    .line 294
    invoke-virtual {v3, v8, v9}, Lcom/audio/service/AudioRoomService;->B1(J)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_f

    .line 299
    .line 300
    invoke-virtual {v3, v8, v9}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isMicBan()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-ne v3, v4, :cond_d

    .line 311
    .line 312
    :cond_f
    const/4 v3, 0x0

    .line 313
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_10
    new-array v2, v4, [Ljava/util/List;

    .line 322
    .line 323
    aput-object v1, v2, v7

    .line 324
    .line 325
    invoke-interface {v5, v2}, LH9/a;->onSuccess([Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :pswitch_4
    invoke-static {v1, v7}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    instance-of v9, v8, Ljava/lang/Long;

    .line 335
    .line 336
    if-eqz v9, :cond_11

    .line 337
    .line 338
    check-cast v8, Ljava/lang/Long;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_11
    move-object v8, v6

    .line 342
    :goto_5
    const-string v9, "\u83b7\u53d6\u6e38\u620f\u6dfb\u52a0\u597d\u53cb\u53c2\u6570\u51fa\u9519 "

    .line 343
    .line 344
    if-eqz v8, :cond_18

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    cmp-long v8, v10, v12

    .line 355
    .line 356
    if-eqz v8, :cond_17

    .line 357
    .line 358
    cmp-long v8, v10, v2

    .line 359
    .line 360
    if-nez v8, :cond_12

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_12
    invoke-static {v1, v4}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    instance-of v3, v2, Ljava/lang/Integer;

    .line 369
    .line 370
    if-eqz v3, :cond_13

    .line 371
    .line 372
    move-object v6, v2

    .line 373
    check-cast v6, Ljava/lang/Integer;

    .line 374
    .line 375
    :cond_13
    if-eqz v6, :cond_16

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    sget-object v3, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->None:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->value()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ne v2, v3, :cond_14

    .line 388
    .line 389
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserFriendOptType;->Apply:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 390
    .line 391
    :goto_6
    move-object v4, v1

    .line 392
    goto :goto_7

    .line 393
    :cond_14
    sget-object v3, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->AlreadyBeApply:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->value()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-ne v2, v3, :cond_15

    .line 400
    .line 401
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserFriendOptType;->Accept:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :goto_7
    iget-object v12, v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 405
    .line 406
    new-instance v15, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameAsyncOp$2;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    move-object v1, v15

    .line 410
    move-wide v2, v10

    .line 411
    move-object/from16 v5, p2

    .line 412
    .line 413
    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameAsyncOp$2;-><init>(JLcom/mico/framework/model/audio/AudioUserFriendOptType;LH9/a;Lkotlin/coroutines/e;)V

    .line 414
    .line 415
    .line 416
    const/16 v16, 0x3

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_15
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v4, "\u65e0\u6cd5\u5224\u5b9a\u6e38\u620f\u597d\u53cb\u64cd\u4f5c\u7c7b\u578b "

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-array v3, v7, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v2, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_16
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-array v3, v7, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v2, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_17
    :goto_8
    return-void

    .line 479
    :cond_18
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-array v3, v7, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v2, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_5
    invoke-static {v1, v7}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    instance-of v9, v8, Ljava/lang/Long;

    .line 509
    .line 510
    if-eqz v9, :cond_19

    .line 511
    .line 512
    check-cast v8, Ljava/lang/Long;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_19
    move-object v8, v6

    .line 516
    :goto_9
    if-eqz v8, :cond_1d

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    cmp-long v1, v8, v2

    .line 523
    .line 524
    if-eqz v1, :cond_1c

    .line 525
    .line 526
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    cmp-long v3, v8, v1

    .line 531
    .line 532
    if-nez v3, :cond_1a

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1a
    iget-object v10, v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 536
    .line 537
    new-instance v13, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameAsyncOp$1;

    .line 538
    .line 539
    invoke-direct {v13, v8, v9, v5, v6}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameAsyncOp$1;-><init>(JLH9/a;Lkotlin/coroutines/e;)V

    .line 540
    .line 541
    .line 542
    const/4 v14, 0x3

    .line 543
    const/4 v15, 0x0

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 547
    .line 548
    .line 549
    :cond_1b
    :goto_a
    return-void

    .line 550
    :cond_1c
    :goto_b
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserRelationType;->kNone:Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 551
    .line 552
    iget v1, v1, Lcom/mico/framework/model/audio/AudioUserRelationType;->code:I

    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-array v2, v4, [Ljava/lang/Integer;

    .line 559
    .line 560
    aput-object v1, v2, v7

    .line 561
    .line 562
    invoke-interface {v5, v2}, LH9/a;->onSuccess([Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_1d
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v4, "\u83b7\u53d6\u6e38\u620f\u67e5\u8be2\u7528\u6237\u5173\u7cfb\u53c2\u6570\u51fa\u9519 "

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-array v3, v7, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v2, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final j1(Lcom/audio/service/helper/d;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x66

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->w()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
    .line 30
.end method

.method public final k0(Lcom/mico/biz/room/network/callback/svrconfig/AudioGameCarromHandler$Result;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/biz/room/network/callback/svrconfig/AudioGameCarromHandler$Result;->getBearsArray()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/mico/biz/room/network/callback/svrconfig/AudioGameCarromHandler$Result;->getRebate()Lt7/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x6d

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->N0(I[ILt7/u;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
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

.method public final l0(Lt7/t;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lt7/t;->b:Lt7/u;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "handleGameCenterSelect: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v3, p1, Lt7/t;->a:I

    .line 34
    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/audionew/features/games/resources/GameBundleManager;->B(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lt7/t;->a:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x65

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x66

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    const-string v0, "TAG_AUDIO_GAME_CARROM_TIPS"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lt7/t;->b:Lt7/u;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lc6/a;->e(Ljava/lang/Object;Lt7/u;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_1
    const-string v0, "TAG_AUDIO_GAME_LIARSBAR_TIPS"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Lt7/t;->b:Lt7/u;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lc6/a;->h(Ljava/lang/Object;Lt7/u;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_2
    const-string v0, "TAG_AUDIO_GAME_OKEY_MJ_TIPS"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p1, p1, Lt7/t;->b:Lt7/u;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lc6/a;->i(Ljava/lang/Object;Lt7/u;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "CLOOSE_OKEY"

    .line 125
    .line 126
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    const-string p1, "TAG_AUDIO_GAME_NEW_LUDO_TIPS"

    .line 131
    .line 132
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 141
    .line 142
    new-instance v5, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameCenterSelect$2;

    .line 143
    .line 144
    invoke-direct {v5, p0, v1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameCenterSelect$2;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lkotlin/coroutines/e;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    iget-object v8, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 156
    .line 157
    new-instance v11, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameCenterSelect$1;

    .line 158
    .line 159
    invoke-direct {v11, p0, p1, v1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameCenterSelect$1;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lt7/t;Lkotlin/coroutines/e;)V

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x3

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 167
    .line 168
    .line 169
    const-string p1, "CLOOSE_KNIFE"

    .line 170
    .line 171
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_5
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object p1, p1, Lt7/t;->b:Lt7/u;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lc6/a;->f(Ljava/lang/Object;Lt7/u;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "CLOOSE_DOMINO"

    .line 190
    .line 191
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object p1, p1, Lt7/t;->b:Lt7/u;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lc6/a;->g(Ljava/lang/Object;Lt7/u;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "CLOOSE_FISHING"

    .line 210
    .line 211
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const/16 v6, 0x1c

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v1, 0x65

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v0, p0

    .line 225
    invoke-static/range {v0 .. v7}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->z1(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;IIIIIILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "CLOOSE_UNO"

    .line 229
    .line 230
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->J1()V

    .line 235
    .line 236
    .line 237
    const-string p1, "CLOOSE_SUPERWINNER"

    .line 238
    .line 239
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final l1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x69

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->k1()Z

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d:Lcom/audio/ui/audioroom/game/AudioGameContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->F1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->E1(Landroid/view/View;)V

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

.method public final m1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final n0(Lcom/mico/biz/room/network/callback/svrconfig/AudioGameDominoGearsHandler$Result;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioGameDominoGearsHandler$Result;->bearsArray:[I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioGameDominoGearsHandler$Result;->rebate:Lt7/u;

    .line 13
    .line 14
    const/16 v1, 0x68

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->N0(I[ILt7/u;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final n1(LH9/j;)Z
    .locals 7

    .line 1
    iget-object p1, p1, LH9/j;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LH9/i;

    .line 24
    .line 25
    iget-object v2, v2, LH9/i;->a:LH9/m;

    .line 26
    .line 27
    iget-wide v2, v2, LH9/m;->a:J

    .line 28
    .line 29
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    check-cast v0, LH9/i;

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
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

.method public final o0(Lcom/mico/biz/room/network/callback/svrconfig/AudioGameFishingGearsHandler$Result;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioGameFishingGearsHandler$Result;->bearsArray:[I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioGameFishingGearsHandler$Result;->rebate:Lt7/u;

    .line 13
    .line 14
    const/16 v1, 0x66

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->N0(I[ILt7/u;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final o1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDNewLudo:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 14
    .line 15
    iget v1, v1, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onReJoinForFastGame(Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;->rsp:LG7/H;

    .line 22
    .line 23
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x835

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 32
    .line 33
    const-string v0, "roomActivity"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/mico/feature/base/utils/b;->a:Lcom/mico/feature/base/utils/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mico/feature/base/utils/b;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v2, v0, v1}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->f(Lcom/mico/framework/ui/core/activity/BaseActivity;ZZLandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;->rsp:LG7/H;

    .line 51
    .line 52
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;->rsp:LG7/H;

    .line 59
    .line 60
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;->rsp:LG7/H;

    .line 65
    .line 66
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 75
    .line 76
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
    .line 82
    .line 83
.end method

.method public final onTurntableHbRaiseTipsEvent(LG0/b;)V
    .locals 6
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, LG0/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, LG0/b;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, LG0/b;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->B(Landroid/app/Activity;IIJ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final p0(Lcom/mico/biz/room/network/callback/svrconfig/AudioGameLiarsBarHandler$Result;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/biz/room/network/callback/svrconfig/AudioGameLiarsBarHandler$Result;->getBearsArray()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/mico/biz/room/network/callback/svrconfig/AudioGameLiarsBarHandler$Result;->getRebate()Lt7/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x6c

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->N0(I[ILt7/u;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
.end method

.method public final p1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x6b

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final q0(Lcom/mico/biz/room/network/callback/svrconfig/AudioGameLudoGearsHandler$Result;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioGameLudoGearsHandler$Result;->bearsArray:[I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioGameLudoGearsHandler$Result;->rebate:Lt7/u;

    .line 13
    .line 14
    const/16 v1, 0x6a

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->N0(I[ILt7/u;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final q1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

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

.method public final r0(Lcom/mico/biz/room/network/callback/svrconfig/AudioGameOkeyMJGearsHandler$Result;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioGameOkeyMJGearsHandler$Result;->bearsArray:[I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioGameOkeyMJGearsHandler$Result;->rebate:Lt7/u;

    .line 13
    .line 14
    const/16 v1, 0x6b

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->N0(I[ILt7/u;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final r1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->b0()Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->J()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->q:Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->d0()Lcom/audio/service/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/audio/service/h;->s(Lcom/audio/service/P;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final s0(Lcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->e1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/audio/service/N;->s0()Lcom/audio/service/helper/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/audio/service/helper/f;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance p1, Llibx/android/common/JsonWrapper;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "id"

    .line 36
    .line 37
    invoke-virtual {p1, p2, v3}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    :try_start_1
    const-string v0, "game_gears"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 47
    :try_start_2
    const-string v1, "coin_type"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :try_start_3
    const-string v2, "max_player"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    :try_start_4
    const-string v4, "difficulty_level"

    .line 60
    .line 61
    invoke-virtual {p1, v4, v3}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    move v6, p2

    .line 66
    move v7, v0

    .line 67
    move v8, v1

    .line 68
    move v9, v2

    .line 69
    move v10, v3

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception p1

    .line 74
    :goto_0
    const/4 v2, 0x0

    .line 75
    goto :goto_3

    .line 76
    :catch_2
    move-exception p1

    .line 77
    :goto_1
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :catch_3
    move-exception p1

    .line 80
    :goto_2
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :catch_4
    move-exception p1

    .line 83
    const/4 p2, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move v6, p2

    .line 93
    move v7, v0

    .line 94
    move v8, v1

    .line 95
    move v9, v2

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_4
    move-object v5, p0

    .line 98
    invoke-virtual/range {v5 .. v10}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->y1(IIIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_1
    sget-object p2, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_CANCEL:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 103
    .line 104
    if-ne p1, p2, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "RoomGameViewHelper.handleGameOverDialogOption, cancel"

    .line 111
    .line 112
    new-array v0, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->i1()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "RoomGameViewHelper.handleGameOverDialogOption, cancel, fastGameRoom ,will exit"

    .line 128
    .line 129
    new-array v0, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleExitRoom()V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_5
    return-void
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
.end method

.method public final s1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->E()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
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

.method public final t0()V
    .locals 11

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->k()Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "\u8bf7\u6c42\u6e38\u620f\u518d\u6765\u4e00\u5c40\uff0copt:"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v9, 0x0

    .line 33
    new-array v3, v9, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->getGameId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x6a

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->p:I

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/audionew/features/games/GameMatchActivity;->e:Lcom/audionew/features/games/GameMatchActivity$a;

    .line 54
    .line 55
    iget-object v10, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 56
    .line 57
    const-string v2, "roomActivity"

    .line 58
    .line 59
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x1f

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->copy$default(Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->setOption(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {v0, v10, v1}, Lcom/audionew/features/games/GameMatchActivity$a;->a(Landroid/content/Context;Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v9}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->V(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->q:Lkotlinx/coroutines/s0;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v4, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 97
    .line 98
    new-instance v8, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameOverOneMoreGame$2;

    .line 99
    .line 100
    invoke-direct {v8, p0, v1, v2}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameOverOneMoreGame$2;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;Lkotlin/coroutines/e;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x7

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->q:Lkotlinx/coroutines/s0;

    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
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

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwidget/ui/view/utils/ViewUtil;->removeChild(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/audionew/features/preload/PreLoadManager;->d()V

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
.end method

.method public final u0(LH9/j;)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LH9/j;->a:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v8, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->h()I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const/16 v1, 0x66

    .line 32
    .line 33
    if-ne v15, v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/audio/service/N;->e1()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/audio/service/N;->s0()Lcom/audio/service/helper/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/audio/service/helper/f;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->i1()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->n1(LH9/j;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v14, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v14, 0x0

    .line 89
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->i1()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    move-object v1, v8

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, LH9/i;

    .line 114
    .line 115
    iget-object v5, v5, LH9/i;->a:LH9/m;

    .line 116
    .line 117
    iget-wide v5, v5, LH9/m;->a:J

    .line 118
    .line 119
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    cmp-long v10, v5, v16

    .line 124
    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/4 v4, 0x0

    .line 129
    :goto_4
    if-eqz v4, :cond_7

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v5, 0x0

    .line 134
    :goto_5
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->i1()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->z()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "handleGameOverRank: "

    .line 152
    .line 153
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " "

    .line 160
    .line 161
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-array v4, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDDomino:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 189
    .line 190
    iget v1, v1, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    if-ne v15, v1, :cond_8

    .line 195
    .line 196
    const-wide/16 v1, 0xfa0

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    sget-object v1, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDCarrom:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 200
    .line 201
    iget v1, v1, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 202
    .line 203
    if-ne v15, v1, :cond_9

    .line 204
    .line 205
    const-wide/16 v1, 0x7d0

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move-wide/from16 v1, v17

    .line 209
    .line 210
    :goto_6
    sget-object v4, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDKnife:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 211
    .line 212
    iget v4, v4, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 213
    .line 214
    if-ne v15, v4, :cond_c

    .line 215
    .line 216
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    check-cast v16, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v22, Lcom/audio/ui/audioroom/helper/r;

    .line 225
    .line 226
    invoke-direct/range {v22 .. v22}, Lcom/audio/ui/audioroom/helper/r;-><init>()V

    .line 227
    .line 228
    .line 229
    const/16 v23, 0x1f

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v4, "\u98de\u5200\u6e38\u620f\uff1a\u5c55\u793a\u7ed3\u7b97\u6392\u884c\u699c "

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-array v2, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->g()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    if-nez v12, :cond_a

    .line 276
    .line 277
    if-nez v13, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "\u98de\u5200\u6e38\u620f\uff1a\u4e3b\u64ad\u5c55\u793a\u6e38\u620f\u7ed3\u675f\u5f39\u7a97\u65f6\u5c1a\u672a\u6536\u5230\u518d\u6765\u4e00\u5c40\u53c2\u6570\uff0c\u5ef6\u8fdf\u4e00\u79d2\u518d\u5c55\u793a\u5f39\u7a97"

    .line 285
    .line 286
    new-array v2, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v9, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 292
    .line 293
    iget-object v10, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->handler:Landroid/os/Handler;

    .line 294
    .line 295
    new-instance v14, Lcom/audio/ui/audioroom/helper/s;

    .line 296
    .line 297
    move-object v0, v14

    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object v2, v11

    .line 301
    move v3, v12

    .line 302
    move v4, v13

    .line 303
    move v6, v15

    .line 304
    invoke-direct/range {v0 .. v8}, Lcom/audio/ui/audioroom/helper/s;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZILcom/audio/service/helper/d;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v0, 0x3e8

    .line 308
    .line 309
    invoke-virtual {v10, v14, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_b
    :goto_7
    iget-object v10, v9, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->g()I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->d()I

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->l()I

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->f()I

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    move v14, v5

    .line 333
    move-object/from16 v20, v8

    .line 334
    .line 335
    invoke-static/range {v10 .. v20}, LQ0/a;->F(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZIIIIILjava/util/List;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_c
    sget-object v4, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDOkeyMahjong:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 341
    .line 342
    iget v4, v4, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 343
    .line 344
    if-ne v15, v4, :cond_11

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->i1()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    :cond_d
    :goto_8
    const/4 v14, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_e
    if-nez v12, :cond_d

    .line 355
    .line 356
    if-eqz v13, :cond_f

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    const/4 v14, 0x0

    .line 360
    :goto_9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v4, "Okey \u9ebb\u5c06\u6e38\u620f: \u5c55\u793a\u7ed3\u7b97\u5f39\u7a97roomSession: "

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v4, ", isAnchor="

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v4, ", isAdmin="

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v4, ", isShowReJoin="

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v4, ", gameId="

    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-array v3, v3, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    iget-object v1, v0, LH9/j;->a:Ljava/util/List;

    .line 421
    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LH9/i;

    .line 429
    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    iget-object v1, v1, LH9/i;->a:LH9/m;

    .line 433
    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    iget-wide v1, v1, LH9/m;->a:J

    .line 437
    .line 438
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    cmp-long v5, v1, v3

    .line 443
    .line 444
    if-nez v5, :cond_10

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w1()V

    .line 447
    .line 448
    .line 449
    :cond_10
    iget-object v10, v9, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 450
    .line 451
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->g()I

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->d()I

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->l()I

    .line 460
    .line 461
    .line 462
    move-result v18

    .line 463
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->f()I

    .line 464
    .line 465
    .line 466
    move-result v19

    .line 467
    move-object/from16 v20, p1

    .line 468
    .line 469
    invoke-static/range {v10 .. v20}, LQ0/a;->H(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZIIIIILH9/j;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_11
    cmp-long v0, v1, v17

    .line 474
    .line 475
    if-lez v0, :cond_12

    .line 476
    .line 477
    iget-object v0, v9, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 478
    .line 479
    iget-object v10, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->handler:Landroid/os/Handler;

    .line 480
    .line 481
    new-instance v6, Lcom/audio/ui/audioroom/helper/t;

    .line 482
    .line 483
    move-object v0, v6

    .line 484
    move-wide/from16 v17, v1

    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    move-object v2, v11

    .line 489
    move v3, v12

    .line 490
    move-wide/from16 v11, v17

    .line 491
    .line 492
    move v4, v13

    .line 493
    move v5, v14

    .line 494
    move-object v13, v6

    .line 495
    move v6, v15

    .line 496
    invoke-direct/range {v0 .. v8}, Lcom/audio/ui/audioroom/helper/t;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZILcom/audio/service/helper/d;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v13, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_12
    iget-object v10, v9, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 504
    .line 505
    invoke-virtual {v7}, Lcom/audio/service/helper/d;->g()I

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    move-object/from16 v17, v8

    .line 510
    .line 511
    invoke-static/range {v10 .. v17}, LQ0/a;->C(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZIILjava/util/List;)V

    .line 512
    .line 513
    .line 514
    :goto_a
    return-void
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

.method public final u1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x66

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Lcom/audio/ui/newtask/manager/a;->o(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x6a

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Lcom/audio/ui/newtask/manager/a;->p(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x65

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lcom/audio/ui/newtask/manager/a;->r(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
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

.method public final v1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x68

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/audio/ui/newtask/manager/a;->n(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x6b

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/audio/ui/newtask/manager/a;->q()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final x1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/mico/framework/network/service/u0;->H0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/mico/framework/network/service/u0;->D0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final varargs y0(I[Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v1, v4, :cond_2d

    .line 12
    .line 13
    const/16 v7, 0x1a

    .line 14
    .line 15
    if-eq v1, v7, :cond_2c

    .line 16
    .line 17
    const/16 v7, 0x1f

    .line 18
    .line 19
    if-eq v1, v7, :cond_29

    .line 20
    .line 21
    const/16 v7, 0x408

    .line 22
    .line 23
    const-string v8, "roomActivity"

    .line 24
    .line 25
    if-eq v1, v7, :cond_26

    .line 26
    .line 27
    const/16 v7, 0x40a

    .line 28
    .line 29
    if-eq v1, v7, :cond_23

    .line 30
    .line 31
    const/16 v7, 0xf

    .line 32
    .line 33
    if-eq v1, v7, :cond_20

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    if-eq v1, v7, :cond_18

    .line 38
    .line 39
    const/16 v7, 0x13

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    if-eq v1, v7, :cond_12

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    if-eq v1, v3, :cond_e

    .line 48
    .line 49
    const/16 v3, 0x1c

    .line 50
    .line 51
    if-eq v1, v3, :cond_b

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-eq v1, v3, :cond_8

    .line 56
    .line 57
    const/16 v3, 0x41b

    .line 58
    .line 59
    if-eq v1, v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x41c

    .line 62
    .line 63
    if-eq v1, v3, :cond_0

    .line 64
    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/collections/k;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v3, v1, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 77
    .line 78
    :cond_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "\u83b7\u53d6\u98de\u5200\u6e38\u620f\u5f00\u59cb\u8bbe\u7f6e\u51fa\u9519 "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v3, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    sget-object v4, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->a:Lcom/mico/framework/network/service/ApiAudioRoomGameService;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDKnife:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 116
    .line 117
    iget v6, v2, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getCoinType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getSliverFee()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    :goto_0
    long-to-int v3, v2

    .line 130
    move v7, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getGoldFee()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getCoinType()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getPlayers()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getDifficulty()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    move-object v5, v1

    .line 158
    invoke-virtual/range {v4 .. v11}, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->N0(Ljava/lang/Object;IILcom/mico/framework/model/audio/AudioRoomSessionEntity;III)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :cond_4
    invoke-static/range {p2 .. p2}, Lkotlin/collections/k;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v3, v1, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    move-object v5, v1

    .line 172
    check-cast v5, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 173
    .line 174
    :cond_5
    if-nez v5, :cond_6

    .line 175
    .line 176
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "\u83b7\u53d6\u98de\u5200\u6e38\u620f\u51c6\u5907\u8bbe\u7f6e\u51fa\u9519 "

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v3, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    sget-object v4, La8/b;->a:La8/b;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDKnife:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 212
    .line 213
    iget v6, v2, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getCoinType()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getSliverFee()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    :goto_2
    long-to-int v3, v2

    .line 226
    move v7, v3

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getGoldFee()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    goto :goto_2

    .line 233
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getCoinType()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getPlayers()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getDifficulty()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    move-object v5, v1

    .line 254
    invoke-virtual/range {v4 .. v11}, La8/b;->c(Ljava/lang/Object;IILcom/mico/framework/model/audio/AudioRoomSessionEntity;III)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_8
    invoke-static/range {p2 .. p2}, Lkotlin/collections/k;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v3, v1, Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Long;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move-object v1, v5

    .line 271
    :goto_4
    if-eqz v1, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    iget-object v6, v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 278
    .line 279
    new-instance v9, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameReqWithParams$5;

    .line 280
    .line 281
    invoke-direct {v9, v0, v1, v2, v5}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameReqWithParams$5;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;JLkotlin/coroutines/e;)V

    .line 282
    .line 283
    .line 284
    const/4 v10, 0x3

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_a
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v4, "\u83b7\u53d6\u6253\u62db\u547c\u7528\u6237\u6570\u636e\u51fa\u9519 "

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-array v3, v6, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    invoke-static/range {p2 .. p2}, Lkotlin/collections/k;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_33

    .line 325
    .line 326
    instance-of v2, v1, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_33

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v2}, LQ6/c;->h(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_c

    .line 338
    .line 339
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "dlc bg file not exist, return"

    .line 344
    .line 345
    new-array v3, v6, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v3, "file://"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->updateAutomaticGameBg(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :cond_d
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 384
    .line 385
    const-class v3, Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 392
    .line 393
    if-eqz v2, :cond_33

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->m4(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :cond_e
    invoke-static {v2, v6}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    instance-of v3, v1, Ljava/lang/Long;

    .line 405
    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Long;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_f
    move-object v1, v5

    .line 412
    :goto_5
    if-eqz v1, :cond_11

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    iget-object v3, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 419
    .line 420
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    iget-wide v4, v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 433
    .line 434
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :cond_10
    invoke-static {v1, v6, v8, v5}, Lcom/audio/sys/AudioWebLinkConstant;->n0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v3, v1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :cond_11
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v4, "\u83b7\u53d6\u6e38\u620f\u4e3e\u62a5\u7528\u6237\u6570\u636e\u51fa\u9519 "

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-array v3, v6, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_12
    invoke-static {v2, v6}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    instance-of v7, v1, Ljava/lang/Long;

    .line 479
    .line 480
    if-eqz v7, :cond_13

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Long;

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_13
    move-object v1, v5

    .line 486
    :goto_6
    if-eqz v1, :cond_17

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-static {v2, v4}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    instance-of v4, v1, Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v4, :cond_14

    .line 499
    .line 500
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_14
    move-object v1, v5

    .line 504
    :goto_7
    invoke-static {v2, v3}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 509
    .line 510
    if-eqz v3, :cond_15

    .line 511
    .line 512
    move-object v5, v2

    .line 513
    check-cast v5, Ljava/lang/Boolean;

    .line 514
    .line 515
    :cond_15
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 516
    .line 517
    const-class v3, Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 524
    .line 525
    if-eqz v2, :cond_33

    .line 526
    .line 527
    if-nez v1, :cond_16

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_16
    move-object v8, v1

    .line 531
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v2, v8, v6, v7, v1}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->O2(Ljava/lang/String;JZ)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_f

    .line 541
    .line 542
    :cond_17
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v4, "\u83b7\u53d6\u6e38\u620f\u804a\u5929@\u7528\u6237\u6570\u636e\u51fa\u9519 "

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-array v3, v6, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_18
    invoke-static {v2, v6}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    instance-of v3, v1, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;

    .line 574
    .line 575
    if-eqz v3, :cond_19

    .line 576
    .line 577
    check-cast v1, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_19
    move-object v1, v5

    .line 581
    :goto_9
    if-nez v1, :cond_1a

    .line 582
    .line 583
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v4, "\u83b7\u53d6\u6e38\u620f\u9053\u5177\u5e7f\u64ad\u6570\u636e\u51fa\u9519 "

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-array v3, v6, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_1a
    invoke-static {v2, v4}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    instance-of v7, v3, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;

    .line 615
    .line 616
    if-eqz v7, :cond_1b

    .line 617
    .line 618
    check-cast v3, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_1b
    move-object v3, v5

    .line 622
    :goto_a
    if-nez v3, :cond_1c

    .line 623
    .line 624
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v4, "\u83b7\u53d6\u6e38\u620f\u9053\u5177\u6570\u636e\u51fa\u9519 "

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-array v3, v6, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_1c
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;->getCount()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const/16 v7, 0xa

    .line 656
    .line 657
    if-ne v2, v7, :cond_1d

    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->getEffectTen()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :goto_b
    move-object v14, v2

    .line 664
    goto :goto_c

    .line 665
    :cond_1d
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->getEffect()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    goto :goto_b

    .line 670
    :goto_c
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;->getFromUid()J

    .line 675
    .line 676
    .line 677
    move-result-wide v7

    .line 678
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v2, v7, v4}, Lcom/waka/wakagame/WakaGameMgr;->getUserAvatarPositionInGameContainerView(Ljava/lang/Long;Z)Landroid/graphics/RectF;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;->getToUid()J

    .line 687
    .line 688
    .line 689
    move-result-wide v7

    .line 690
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v2, v7, v4}, Lcom/waka/wakagame/WakaGameMgr;->getUserAvatarPositionInGameContainerView(Ljava/lang/Long;Z)Landroid/graphics/RectF;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 699
    .line 700
    .line 701
    iget-object v15, v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 702
    .line 703
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 704
    .line 705
    .line 706
    move-result-object v16

    .line 707
    new-instance v2, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameReqWithParams$3;

    .line 708
    .line 709
    invoke-direct {v2, v14, v5}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameReqWithParams$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 710
    .line 711
    .line 712
    const/16 v19, 0x2

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    move-object/from16 v18, v2

    .line 719
    .line 720
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 721
    .line 722
    .line 723
    if-eqz v10, :cond_1f

    .line 724
    .line 725
    if-nez v11, :cond_1e

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->b0()Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;->getCount()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->getFid()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    const-wide/16 v12, 0x3e8

    .line 741
    .line 742
    invoke-virtual/range {v7 .. v14}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->L(ILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;JLjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_f

    .line 746
    .line 747
    :cond_1f
    :goto_d
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v3, "\u83b7\u53d6\u6e38\u620f\u9053\u5177\u5750\u6807\u6570\u636e\u51fa\u9519, fromRectF="

    .line 757
    .line 758
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v3, ", toRectF="

    .line 765
    .line 766
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    new-array v3, v6, [Ljava/lang/Object;

    .line 777
    .line 778
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_20
    invoke-static/range {p2 .. p2}, Lkotlin/collections/k;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    instance-of v3, v1, Lcom/waka/wakagame/model/bean/common/GameStatisticEvent;

    .line 787
    .line 788
    if-eqz v3, :cond_21

    .line 789
    .line 790
    move-object v5, v1

    .line 791
    check-cast v5, Lcom/waka/wakagame/model/bean/common/GameStatisticEvent;

    .line 792
    .line 793
    :cond_21
    if-nez v5, :cond_22

    .line 794
    .line 795
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    new-instance v3, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v4, "\u83b7\u53d6\u6e38\u620f\u57cb\u70b9\u6570\u636e\u51fa\u9519 "

    .line 805
    .line 806
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-array v3, v6, [Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_22
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 823
    .line 824
    .line 825
    invoke-static {v5}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->u0(Lcom/waka/wakagame/model/bean/common/GameStatisticEvent;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 826
    .line 827
    .line 828
    goto/16 :goto_f

    .line 829
    .line 830
    :cond_23
    sget-object v1, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;

    .line 831
    .line 832
    iget-object v3, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 833
    .line 834
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    aget-object v2, v2, v6

    .line 838
    .line 839
    instance-of v4, v2, Ljava/util/List;

    .line 840
    .line 841
    if-eqz v4, :cond_24

    .line 842
    .line 843
    move-object v5, v2

    .line 844
    check-cast v5, Ljava/util/List;

    .line 845
    .line 846
    :cond_24
    if-nez v5, :cond_25

    .line 847
    .line 848
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    :cond_25
    new-instance v2, Lcom/audio/ui/audioroom/helper/q;

    .line 853
    .line 854
    invoke-direct {v2, v0}, Lcom/audio/ui/audioroom/helper/q;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3, v5, v2}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->h(Landroidx/lifecycle/v;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_f

    .line 861
    .line 862
    :cond_26
    sget-object v1, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;

    .line 863
    .line 864
    iget-object v3, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 865
    .line 866
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    aget-object v2, v2, v6

    .line 870
    .line 871
    instance-of v4, v2, Ljava/util/List;

    .line 872
    .line 873
    if-eqz v4, :cond_27

    .line 874
    .line 875
    move-object v5, v2

    .line 876
    check-cast v5, Ljava/util/List;

    .line 877
    .line 878
    :cond_27
    if-nez v5, :cond_28

    .line 879
    .line 880
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    :cond_28
    new-instance v2, Lcom/audio/ui/audioroom/helper/p;

    .line 885
    .line 886
    invoke-direct {v2, v0}, Lcom/audio/ui/audioroom/helper/p;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v3, v5, v2}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->j(Landroidx/lifecycle/v;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_f

    .line 893
    .line 894
    :cond_29
    invoke-static {v2, v6}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    instance-of v3, v1, Ljava/lang/Long;

    .line 899
    .line 900
    if-eqz v3, :cond_2a

    .line 901
    .line 902
    move-object v5, v1

    .line 903
    check-cast v5, Ljava/lang/Long;

    .line 904
    .line 905
    :cond_2a
    if-eqz v5, :cond_2b

    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 908
    .line 909
    .line 910
    move-result-wide v1

    .line 911
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 912
    .line 913
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v3}, Lcom/audio/service/helper/d;->h()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    const/16 v5, 0x66

    .line 922
    .line 923
    if-ne v3, v5, :cond_33

    .line 924
    .line 925
    const-wide/16 v5, 0xc8

    .line 926
    .line 927
    cmp-long v3, v1, v5

    .line 928
    .line 929
    if-lez v3, :cond_33

    .line 930
    .line 931
    sget v1, Lcom/audio/utils/x;->a:I

    .line 932
    .line 933
    add-int/2addr v1, v4

    .line 934
    sput v1, Lcom/audio/utils/x;->a:I

    .line 935
    .line 936
    sget-object v1, Lcom/audio/utils/AppGameSwitchHelper;->INSTANCE:Lcom/audio/utils/AppGameSwitchHelper;

    .line 937
    .line 938
    invoke-virtual {v1, v4}, Lcom/audio/utils/AppGameSwitchHelper;->setGamePlayed(Z)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_f

    .line 942
    .line 943
    :cond_2b
    invoke-static {}, Lcom/mico/framework/common/log/B;->Q()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    new-instance v3, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    const-string v4, "\u83b7\u53d6\u6e38\u620f\u4e0b\u6ce8\u91d1\u989d\u6570\u636e\u51fa\u9519 "

    .line 953
    .line 954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    new-array v3, v6, [Ljava/lang/Object;

    .line 965
    .line 966
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_2c
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 971
    .line 972
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_33

    .line 977
    .line 978
    invoke-static {v0, v6, v4, v5}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->W(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->o1()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_30

    .line 987
    .line 988
    invoke-static {v2, v6}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    instance-of v2, v1, Ljava/lang/Integer;

    .line 993
    .line 994
    if-eqz v2, :cond_2e

    .line 995
    .line 996
    check-cast v1, Ljava/lang/Integer;

    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_2e
    move-object v1, v5

    .line 1000
    :goto_e
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v2}, Lcom/audio/service/helper/d;->j()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eq v2, v4, :cond_2f

    .line 1011
    .line 1012
    const/4 v3, 0x1

    .line 1013
    :cond_2f
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 1014
    .line 1015
    invoke-static {v1, v6, v4, v5}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-static {v1, v3}, Lcom/audio/sys/AudioWebLinkConstant;->w0(II)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v2, v1}, Lcom/audio/ui/dialog/d;->U0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/audionew/features/games/ui/match/dialog/GameRuleDialog;

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_30
    invoke-static/range {p2 .. p2}, Lkotlin/collections/k;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    instance-of v2, v1, Ljava/lang/Integer;

    .line 1032
    .line 1033
    if-eqz v2, :cond_31

    .line 1034
    .line 1035
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 1036
    .line 1037
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-interface {v3}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v3}, Lcom/audio/service/helper/d;->h()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    check-cast v1, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-static {v1, v6, v4, v5}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-static {v2, v3, v1}, LQ0/a;->z(Lcom/mico/framework/ui/core/activity/MDBaseActivity;II)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_31
    instance-of v2, v1, Ljava/lang/String;

    .line 1060
    .line 1061
    if-eqz v2, :cond_32

    .line 1062
    .line 1063
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 1064
    .line 1065
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-interface {v3}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v3}, Lcom/audio/service/helper/d;->h()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    check-cast v1, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v1}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v2, v3, v1}, LQ0/a;->A(Lcom/mico/framework/ui/core/activity/MDBaseActivity;ILjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_32
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 1088
    .line 1089
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-interface {v2}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Lcom/audio/service/helper/d;->h()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-static {v1, v2}, LQ0/a;->y(Lcom/mico/framework/ui/core/activity/MDBaseActivity;I)V

    .line 1102
    .line 1103
    .line 1104
    :cond_33
    :goto_f
    return-void
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

.method public final y1(IIIII)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/audio/service/N;->getMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    invoke-static {p1}, LQ0/a;->I(Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 23
    .line 24
    .line 25
    sget-object v1, La8/b;->a:La8/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move v3, p1

    .line 40
    move v4, p2

    .line 41
    move v6, p3

    .line 42
    move v7, p4

    .line 43
    move v8, p5

    .line 44
    invoke-virtual/range {v1 .. v8}, La8/b;->c(Ljava/lang/Object;IILcom/mico/framework/model/audio/AudioRoomSessionEntity;III)V

    .line 45
    .line 46
    .line 47
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
.end method
