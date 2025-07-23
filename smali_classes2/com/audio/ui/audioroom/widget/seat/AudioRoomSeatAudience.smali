.class public final Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;
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
        "\u0000\u00e8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0019\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010 \u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0003\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0019\u0010%\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0010J\u000f\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0010J\u000f\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0010J\u000f\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0010J\u000f\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0010J\u0017\u00101\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00086\u0010\u0010J\u000f\u00107\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00087\u0010\u0010J\u000f\u00108\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00088\u0010\u0010J\u000f\u00109\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00089\u0010\u0010J\u000f\u0010:\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008:\u0010\u0010J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010@\u001a\u00020\u000e2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010J\u001a\u00020\u000e2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010N\u001a\u00020\u000e2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ/\u0010U\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\n2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008W\u0010\u0010J\u000f\u0010X\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008X\u0010\u0010J\u0019\u0010Z\u001a\u00020\u000e2\u0008\u0008\u0001\u0010Y\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008Z\u0010DJ\u0017\u0010\\\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u001aJ\u0019\u0010_\u001a\u00020\u000e2\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008b\u0010DJ\u001f\u0010d\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010c\u001a\u00020\n\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010g\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020\u000e\u00a2\u0006\u0004\u0008i\u0010\u0010J\r\u0010j\u001a\u00020\u000e\u00a2\u0006\u0004\u0008j\u0010\u0010J\u000f\u0010k\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008k\u0010\u0010J\u0019\u0010n\u001a\u00020\u000e2\u0008\u0010m\u001a\u0004\u0018\u00010lH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0019\u0010p\u001a\u00020\u000e2\u0008\u0010m\u001a\u0004\u0018\u00010lH\u0016\u00a2\u0006\u0004\u0008p\u0010oJ\u001f\u0010s\u001a\u00020\u000e2\u0006\u0010q\u001a\u00020\n2\u0006\u0010r\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0019\u0010u\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008u\u0010&J\u0019\u0010v\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008v\u0010&J\u0017\u0010x\u001a\u00020\u000e2\u0006\u0010w\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008x\u0010hJ\u0017\u0010z\u001a\u00020\u000e2\u0006\u0010y\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008z\u0010DJ6\u0010\u0080\u0001\u001a\u00020\u000e2\u0008\u0010|\u001a\u0004\u0018\u00010{2\u0010\u0010~\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010}2\u0006\u0010\u007f\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0083\u0001\u001a\u00020\u000e2\u0007\u0010\u0082\u0001\u001a\u00020\u001dH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010hJ\u0012\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u000f\u0010\u0086\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0010J\u0011\u0010\u0087\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0010J\u001b\u0010\u0088\u0001\u001a\u00020\u000e2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010OJ\u0011\u0010\u0089\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0010J\u0011\u0010\u008a\u0001\u001a\u00020\u000eH\u0014\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0010J\u0018\u0010\u008c\u0001\u001a\u00020\u000e2\u0007\u0010\u008b\u0001\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u008c\u0001\u0010hJ\u0019\u0010\u008d\u0001\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010hJ\u0011\u0010\u008e\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0010R+\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0085\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R+\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\\\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R,\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R,\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u009e\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0090\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u00b0\u0001R,\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R)\u0010\u00bc\u0001\u001a\u0004\u0018\u00010E8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008x\u0010\u00b8\u0001\u001a\u0005\u0008\u00b9\u0001\u0010G\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001c\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00ad\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R,\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R+\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u0085\u0001\"\u0006\u0008\u00d1\u0001\u0010\u0093\u0001R+\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008u\u0010\u00ad\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00b6\u0001R,\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00b6\u0001R,\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00da\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u009e\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00ad\u0001R+\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008U\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001a\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00e6\u0001R\u001c\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00f4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001a\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u00f8\u0001R\u001b\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u00e6\u0001R0\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00fa\u00012\n\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00fa\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001a\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008z\u0010\u0090\u0001R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R,\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u0086\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\"\u0006\u0008\u008b\u0002\u0010\u008c\u0002R,\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u008e\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002\"\u0006\u0008\u0093\u0002\u0010\u0094\u0002R/\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0096\u00022\n\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u0096\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u00089\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001b\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00ad\u0001R\u0018\u0010a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u00b2\u0001R*\u0010\u00a2\u0002\u001a\u0004\u0018\u00010\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"\u0005\u0008\u00a1\u0002\u0010\u0014R\u0019\u0010\u00a4\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00b2\u0001R\u0019\u0010\u00a6\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00b2\u0001R\u001f\u0010B\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00a7\u0002\u0010\u00b2\u0001\u0012\u0005\u0008\u00a8\u0002\u0010\u0010R\u0018\u0010r\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R)\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\"\u0005\u0008\u00af\u0002\u0010&R\u001a\u0010|\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\"\u0010~\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0018\u0010\u007f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b2\u0001R+\u0010\u00bb\u0002\u001a\u0004\u0018\u00010Q8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\u001a\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002\"\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u001c\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00bc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u001c\u0010\u00c1\u0002\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00e6\u0001R\u001c\u0010\u00c5\u0002\u001a\u0005\u0018\u00010\u00c2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R,\u0010\u00c9\u0002\u001a\u0005\u0018\u00010\u009c\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0002\u0010\u009e\u0001\u001a\u0006\u0008\u00c7\u0002\u0010\u00a0\u0001\"\u0006\u0008\u00c8\u0002\u0010\u00a2\u0001R,\u0010\u00cd\u0002\u001a\u0005\u0018\u00010\u009c\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0002\u0010\u009e\u0001\u001a\u0006\u0008\u00cb\u0002\u0010\u00a0\u0001\"\u0006\u0008\u00cc\u0002\u0010\u00a2\u0001R,\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00ce\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002\u001a\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002\"\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R\u001c\u0010\u00d9\u0002\u001a\u0005\u0018\u00010\u00d6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u001c\u0010\u00dd\u0002\u001a\u0005\u0018\u00010\u00da\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u001a\u0010\u00e1\u0002\u001a\u00030\u00de\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00e0\u0002R\u001a\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R\u0017\u0010\u00e6\u0002\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R\u0017\u0010\u00e8\u0002\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0002\u0010\u00e5\u0002R\u001a\u0010\u00eb\u0002\u001a\u0005\u0018\u00010\u00da\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R\u0016\u0010\u00ed\u0002\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0002\u0010\u0085\u0001R0\u0010\u00f3\u0002\u001a\u0005\u0018\u00010\u0082\u00022\n\u0010\u00ee\u0002\u001a\u0005\u0018\u00010\u0082\u00028V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002\"\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R\u0014\u0010\u00f6\u0002\u001a\u00020\u001d8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002R\u0014\u0010\u00f8\u0002\u001a\u00020\u001d8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0002\u0010\u00f5\u0002R\u0014\u0010\u00fa\u0002\u001a\u00020\u001d8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0002\u0010\u00f5\u0002R\u0014\u0010\u00fb\u0002\u001a\u00020\u001d8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u00f5\u0002R\u0015\u0010\u00ff\u0002\u001a\u00030\u00fc\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002\u00a8\u0006\u0080\u0003"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;",
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
        "",
        "d1",
        "()V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "setInterestPop",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "setAnchorTagIfNeed",
        "Q0",
        "",
        "name",
        "setName",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "",
        "visible",
        "tag",
        "i1",
        "(Landroid/view/View;ZI)V",
        "X0",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "teamPKInfo",
        "s1",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V",
        "r1",
        "S0",
        "f1",
        "g1",
        "h1",
        "V0",
        "q1",
        "W0",
        "",
        "dpValue",
        "R0",
        "(F)F",
        "dp",
        "p1",
        "(F)V",
        "o1",
        "T0",
        "e1",
        "k1",
        "U0",
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
        "mute",
        "setMute",
        "(Z)V",
        "c1",
        "m1",
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
        "P",
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
        "getDatingLightLayout",
        "()Landroid/view/View;",
        "n1",
        "D",
        "y",
        "H",
        "onAttachedToWindow",
        "activate",
        "l1",
        "setVideoSeatBgVisible",
        "c0",
        "A",
        "Landroid/view/View;",
        "getSquare",
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
        "ivTeamBattleDeco",
        "F",
        "videoSeatBg",
        "Landroid/widget/ImageView;",
        "G",
        "Landroid/widget/ImageView;",
        "teamBattleBg",
        "Lwidget/ui/textview/MicoTextView;",
        "Lwidget/ui/textview/MicoTextView;",
        "tvTeamBattleScore",
        "I",
        "getIvMute",
        "()Landroid/widget/ImageView;",
        "setIvMute",
        "(Landroid/widget/ImageView;)V",
        "ivMute",
        "Landroid/view/ViewGroup;",
        "getTv_root",
        "setTv_root",
        "(Landroid/view/ViewGroup;)V",
        "tv_root",
        "Lcom/audionew/common/widgets/colorfultext/NicknameView;",
        "K",
        "Lcom/audionew/common/widgets/colorfultext/NicknameView;",
        "tvName",
        "L",
        "anchorIconIv",
        "Landroid/widget/TextView;",
        "M",
        "Landroid/widget/TextView;",
        "tvSexNum",
        "Landroidx/constraintlayout/widget/Group;",
        "N",
        "Landroidx/constraintlayout/widget/Group;",
        "getBgStatus",
        "()Landroidx/constraintlayout/widget/Group;",
        "setBgStatus",
        "(Landroidx/constraintlayout/widget/Group;)V",
        "bgStatus",
        "O",
        "getBgCicle",
        "setBgCicle",
        "bgCicle",
        "getIvAdd",
        "setIvAdd",
        "ivAdd",
        "Q",
        "getIvLock",
        "setIvLock",
        "ivLock",
        "Landroid/widget/FrameLayout;",
        "R",
        "Landroid/widget/FrameLayout;",
        "()Landroid/widget/FrameLayout;",
        "setDatingLightLayout",
        "(Landroid/widget/FrameLayout;)V",
        "datingLightLayout",
        "S",
        "datingLightWingView",
        "T",
        "datingLightLoveView",
        "Landroid/view/ViewStub;",
        "Landroid/view/ViewStub;",
        "getVsSeatScoreBoard",
        "()Landroid/view/ViewStub;",
        "setVsSeatScoreBoard",
        "(Landroid/view/ViewStub;)V",
        "vsSeatScoreBoard",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;",
        "V",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;",
        "seatScoreBoardView",
        "W",
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;",
        "a0",
        "vsBattleRoyale",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;",
        "b0",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;",
        "seatBattleRoyaleView",
        "Lcom/mico/framework/model/audio/BattleRoyaleNty;",
        "battleRoyaleAmViewStub",
        "Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;",
        "value",
        "e0",
        "Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;",
        "getSeatBattleRoyaleAnimationView",
        "()Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;",
        "seatBattleRoyaleAnimationView",
        "aimedMask",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "g0",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "seatInfoEntity",
        "Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;",
        "k0",
        "Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;",
        "getStickerImageView",
        "()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;",
        "setStickerImageView",
        "(Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V",
        "stickerImageView",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "b1",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "getTrickImageView",
        "()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "setTrickImageView",
        "(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V",
        "trickImageView",
        "Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;",
        "Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;",
        "getTeamBattleWeaponView",
        "()Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;",
        "teamBattleWeaponView",
        "ivGameJoined",
        "C1",
        "V1",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getSeatUserInfo",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "setSeatUserInfo",
        "seatUserInfo",
        "b2",
        "currentSeatNo",
        "p2",
        "currentTeam",
        "w2",
        "getSeatMode$annotations",
        "C2",
        "Z",
        "V2",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "getTeamPKInfo",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "setTeamPKInfo",
        "p3",
        "Lcom/mico/framework/model/audio/DatingStatus;",
        "w3",
        "Ljava/util/List;",
        "p4",
        "v4",
        "Lcom/audio/ui/audioroom/widget/AudioLevelView;",
        "getRippleView",
        "()Lcom/audio/ui/audioroom/widget/AudioLevelView;",
        "setRippleView",
        "(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V",
        "rippleView",
        "Lcom/audio/ui/audioroom/widget/M;",
        "G4",
        "Lcom/audio/ui/audioroom/widget/M;",
        "teamBattleScoreSpannableString",
        "H4",
        "vsRandomGift",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;",
        "I4",
        "Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;",
        "seatRandomGiftView",
        "J4",
        "getSeatThemeDecoIv",
        "setSeatThemeDecoIv",
        "seatThemeDecoIv",
        "K4",
        "getMicWaveIv",
        "setMicWaveIv",
        "micWaveIv",
        "Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "L4",
        "Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "getMicEffectView",
        "()Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "setMicEffectView",
        "(Lcom/audionew/common/widgets/miceffect/PAGEffectView;)V",
        "micEffectView",
        "Lcom/audio/ui/audioroom/widget/seat/K;",
        "M4",
        "Lcom/audio/ui/audioroom/widget/seat/K;",
        "handlersHub",
        "Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;",
        "N4",
        "Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;",
        "_vm",
        "Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;",
        "O4",
        "Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;",
        "interestBubbleTipPopup",
        "P4",
        "Lcom/audio/ui/audioroom/widget/seat/G;",
        "getStickerScale",
        "()F",
        "stickerScale",
        "getIvMuteMarginTop",
        "ivMuteMarginTop",
        "getVm",
        "()Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;",
        "vm",
        "getAvatarViewForPositioning",
        "avatarViewForPositioning",
        "entity",
        "getSeatEntity",
        "()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "setSeatEntity",
        "(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V",
        "seatEntity",
        "Z0",
        "()Z",
        "isDatingMode",
        "a1",
        "isScoreBoardMode",
        "Y0",
        "isBattleRoyaleMode",
        "isTeamBatteMode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomSeatAudience.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomSeatAudience.kt\ncom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience\n+ 2 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1111:1\n50#2:1112\n67#3,4:1113\n37#3,2:1117\n55#3:1119\n72#3:1120\n311#3:1121\n327#3,4:1122\n312#3:1126\n311#3:1127\n327#3,4:1128\n312#3:1132\n257#3,2:1135\n257#3,2:1137\n13493#4,2:1133\n*S KotlinDebug\n*F\n+ 1 AudioRoomSeatAudience.kt\ncom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience\n*L\n206#1:1112\n275#1:1113,4\n275#1:1117,2\n275#1:1119\n275#1:1120\n316#1:1121\n316#1:1122,4\n316#1:1126\n333#1:1127\n333#1:1128,4\n333#1:1132\n471#1:1135,2\n478#1:1137,2\n396#1:1133,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Lwidget/ui/view/DecorateAvatarImageView;

.field public C:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public C1:I

.field public C2:Z

.field public D:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public E:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/ImageView;

.field public G4:Lcom/audio/ui/audioroom/widget/M;

.field public H:Lwidget/ui/textview/MicoTextView;

.field public H4:Landroid/view/ViewStub;

.field public I:Landroid/widget/ImageView;

.field public I4:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

.field public J:Landroid/view/ViewGroup;

.field public J4:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public K:Lcom/audionew/common/widgets/colorfultext/NicknameView;

.field public K4:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public L:Landroid/widget/ImageView;

.field public L4:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

.field public M:Landroid/widget/TextView;

.field public M4:Lcom/audio/ui/audioroom/widget/seat/K;

.field public N:Landroidx/constraintlayout/widget/Group;

.field public N4:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

.field public O:Landroid/view/View;

.field public O4:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

.field public P:Landroid/widget/ImageView;

.field public P4:Lcom/audio/ui/audioroom/widget/seat/G;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/FrameLayout;

.field public S:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/view/ViewStub;

.field public V:Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

.field public V1:Lcom/mico/framework/model/vo/user/UserInfo;

.field public V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

.field public W:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

.field public a0:Landroid/view/ViewStub;

.field public b0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

.field public b1:Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

.field public b2:I

.field public c0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

.field public d0:Landroid/view/ViewStub;

.field public e0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

.field public f0:Landroid/view/View;

.field public g0:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

.field public k0:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

.field public k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

.field public p1:Landroid/widget/ImageView;

.field public p2:I

.field public p3:Lcom/mico/framework/model/audio/DatingStatus;

.field public p4:I

.field public v4:Lcom/audio/ui/audioroom/widget/AudioLevelView;

.field public w2:I

.field public w3:Ljava/util/List;


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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 5
    sget-object p1, Lcom/mico/framework/model/audio/TeamID;->kNone:Lcom/mico/framework/model/audio/TeamID;

    iget p1, p1, Lcom/mico/framework/model/audio/TeamID;->code:I

    iput p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p2:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->w2:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic N0(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C1:I

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

.method public static final synthetic O0(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;)Lcom/audio/ui/audioroom/widget/seat/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->P4:Lcom/audio/ui/audioroom/widget/seat/G;

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

.method public static final synthetic P0(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C2:Z

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

.method private final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G4:Lcom/audio/ui/audioroom/widget/M;

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
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G4:Lcom/audio/ui/audioroom/widget/M;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G4:Lcom/audio/ui/audioroom/widget/M;

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

.method private final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->b0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->f0:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getIvMuteMarginTop()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p1(F)V

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

.method private final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V:Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

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
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getIvMuteMarginTop()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p1(F)V

    .line 15
    .line 16
    .line 17
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
.end method

.method private final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->f0:Landroid/view/View;

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

.method private final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->H:Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method private final getIvMuteMarginTop()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->w2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x4250cccd    # 52.2f

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x41c1999a    # 24.2f

    .line 11
    .line 12
    .line 13
    :goto_0
    return v0
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

.method private static synthetic getSeatMode$annotations()V
    .locals 0

    return-void
.end method

.method private final getStickerScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->w2:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x3eeb851f    # 0.46f

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwidget/ui/view/utils/ViewUtil;->getMeasuredWidth(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->p(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x44

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    return v0
    .line 28
.end method

.method public static synthetic j1(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;Landroid/view/View;ZIILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->i1(Landroid/view/View;ZI)V

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

.method private final k1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/ui/r;->a:Lcom/audionew/features/audioroom/ui/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$c;-><init>(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;)V

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

.method private final o1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->T0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->c0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->T0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->Y0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->T0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->b0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->a0:Landroid/view/ViewStub;

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
    const-string v1, "null cannot be cast to non-null type com.audio.ui.audioroom.widget.AudioRoomSeatBattleRoyaleView"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->b0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->b0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->c0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->setData(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/model/audio/BattleRoyaleNty;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    const/high16 v0, 0x42140000    # 37.0f

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p1(F)V

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

.method private final q1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->W0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->W:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->W0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->a1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->W0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V:Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getVsSeatScoreBoard()Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :goto_0
    const-string v2, "null cannot be cast to non-null type com.audio.ui.audioroom.widget.AudioRoomSeatScoreBoardView"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V:Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V:Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v2, v1

    .line 75
    :goto_1
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-static {v2, v3, v4, v5, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->W:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;->setData(JLcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/high16 v0, 0x42140000    # 37.0f

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p1(F)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method private final setAnchorTagIfNeed(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/audio/service/AudioRoomService;->n0(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->L:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->Q0()V

    .line 29
    .line 30
    .line 31
    :cond_1
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
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->O4:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

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
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {p1, v1, v3, v4, v1}, Lcom/audionew/features/audioroom/ui/s;->b(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->O4:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    new-instance v3, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->O4:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 55
    .line 56
    :cond_4
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->d0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->O4:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v1, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getInterestTagList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, v0, v2, p1}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->j(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
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

.method private final setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->K:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/audionew/common/widgets/colorfultext/b$c;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-direct {v1, p1}, Lcom/audionew/common/widgets/colorfultext/b$c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->k1(Lcom/audionew/common/widgets/colorfultext/b;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->M:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getMicEffectView()Lcom/audionew/common/widgets/miceffect/PAGEffectView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->f0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->f0:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->s(Z)V

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
    .line 29
    .line 30
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
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/audio/utils/j;->c(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->f1()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getMvp()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p2:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getLeadTeam()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, Lz0/d;->c(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p2:I

    .line 81
    .line 82
    sget-object v1, Lcom/mico/framework/model/audio/TeamID;->kRed:Lcom/mico/framework/model/audio/TeamID;

    .line 83
    .line 84
    iget v1, v1, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G:Landroid/widget/ImageView;

    .line 90
    .line 91
    const v1, 0x7f0811ac

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v1, Lcom/mico/framework/model/audio/TeamID;->kBlue:Lcom/mico/framework/model/audio/TeamID;

    .line 104
    .line 105
    iget v1, v1, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G:Landroid/widget/ImageView;

    .line 110
    .line 111
    const v1, 0x7f0811ab

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lcom/audio/utils/j;->c(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->f1()V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->s1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->L:Landroid/widget/ImageView;

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

.method public final R0(F)F
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v2, v3, v1}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-static {v1}, Lwidget/ui/view/utils/ViewUtil;->getMeasuredHeight(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->p(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float p1, p1, v0

    .line 56
    .line 57
    float-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    return p1
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
    iget p2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C1:I

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
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->l1(Z)V

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
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->l1(Z)V

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final V0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getDatingLightLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->T:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->S:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Landroid/widget/ImageView;

    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    invoke-static {v3}, Lcom/mico/framework/ui/image/loader/a;->i([Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->g0:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->Z0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->g0:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 39
    .line 40
    invoke-static {v0}, Lo0/d;->b(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 41
    .line 42
    .line 43
    :cond_0
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

.method public final X0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->b2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/TeamID;->kBlue:Lcom/mico/framework/model/audio/TeamID;

    .line 17
    .line 18
    iget v0, v0, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/mico/framework/model/audio/TeamID;->kRed:Lcom/mico/framework/model/audio/TeamID;

    .line 22
    .line 23
    iget v0, v0, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 24
    .line 25
    :goto_1
    iput v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p2:I

    .line 26
    .line 27
    return-void
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

.method public final Y0()Z
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

.method public final Z0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->h1()Z

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

.method public final a1()Z
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

.method public final b1()Z
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

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->M4:Lcom/audio/ui/audioroom/widget/seat/K;

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

.method public final c1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getIvMute()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C1:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->j1(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getIvLock()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v7 .. v12}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->j1(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getIvAdd()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v0, p0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->j1(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->M4:Lcom/audio/ui/audioroom/widget/seat/K;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/seat/K;->c0()V

    .line 69
    .line 70
    .line 71
    :cond_0
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

.method public d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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

.method public final d1()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->w2:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v4, 0x7f070097

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LW6/c;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v4}, LW6/c;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v5, v4}, Lwidget/ui/view/DecorateAvatarImageView;->setAvatarSize(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v4, 0x7f07009a

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LW6/c;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v4}, LW6/c;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v5, v4}, Lwidget/ui/view/DecorateAvatarImageView;->setDecorateSize(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getMicWaveIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const v1, 0x7f070070

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LW6/c;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const v4, 0x7f070098

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LW6/c;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v4}, LW6/c;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0, v5, v4}, Lwidget/ui/view/DecorateAvatarImageView;->setAvatarSize(II)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const v4, 0x7f07009b

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LW6/c;->h(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v4}, LW6/c;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v5, v4}, Lwidget/ui/view/DecorateAvatarImageView;->setDecorateSize(II)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getMicWaveIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    const v1, 0x7f070071

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LW6/c;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->I4:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->w2:I

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    if-ne v1, v2, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v3, 0x0

    .line 170
    :goto_1
    invoke-virtual {v0, v4, v3}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;->g(ZZ)V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
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

.method public f0(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lt7/f0;

    .line 31
    .line 32
    const/16 v7, 0xf

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v8}, Lt7/f0;-><init>(Lt7/n0;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lt7/n0;

    .line 45
    .line 46
    invoke-direct {v1}, Lt7/n0;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    iput v2, v1, Lt7/n0;->a:I

    .line 51
    .line 52
    mul-int/lit16 p1, p1, 0x3e8

    .line 53
    .line 54
    iput p1, v1, Lt7/n0;->e:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p2:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getLeadTeam()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne v2, p1, :cond_1

    .line 67
    .line 68
    const-string p1, "wakam/5375832d9d0ff0f2649ff4a089283853"

    .line 69
    .line 70
    iput-object p1, v1, Lt7/n0;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "wakam/6007d419c3a9dd3aeebc140929f84bc1"

    .line 75
    .line 76
    iput-object p1, v1, Lt7/n0;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    :goto_0
    iput-object v1, v0, Lt7/f0;->a:Lt7/n0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->x(Lt7/f0;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
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

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$b;-><init>(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method public getAvatar()Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->B:Lwidget/ui/view/DecorateAvatarImageView;

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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0
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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->O:Landroid/view/View;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->N:Landroidx/constraintlayout/widget/Group;

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

.method public final getDatingLightLayout()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getDatingLightLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getDatingLightLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->R:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getGiftShowLoc()[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    aget v3, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    div-int/2addr v4, v1

    .line 26
    add-int/2addr v3, v4

    .line 27
    aput v3, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget v1, v2, v0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v1, v3

    .line 37
    aput v1, v2, v0

    .line 38
    .line 39
    return-object v2
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

.method public getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->P:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->Q:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->I:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->L4:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->K4:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->v4:Lcom/audio/ui/audioroom/widget/AudioLevelView;

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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getRootView()Landroid/view/ViewGroup;

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

.method public final getSeatBattleRoyaleAnimationView()Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

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

.method public getSeatEntity()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->g0:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->J4:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V1:Lcom/mico/framework/model/vo/user/UserInfo;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->A:Landroid/view/View;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k0:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->b1:Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->J:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->N4:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

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
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->N4:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->N4:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->D:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->U:Landroid/view/ViewStub;

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

.method public final h1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->Z0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->M:Landroid/widget/TextView;

    .line 20
    .line 21
    new-array v3, v1, [Landroid/view/View;

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->M:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C1:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    sget-object v1, Lcom/mico/framework/model/user/Gendar;->Female:Lcom/mico/framework/model/user/Gendar;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    const v0, 0x7f08025a

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, Lcom/mico/framework/model/user/Gendar;->Male:Lcom/mico/framework/model/user/Gendar;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    const v0, 0x7f080258

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, 0x7f080259

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->M:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->M:Landroid/widget/TextView;

    .line 79
    .line 80
    new-array v1, v1, [Landroid/view/View;

    .line 81
    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    return-void
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

.method public final i1(Landroid/view/View;ZI)V
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

.method public final l1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public m0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->I4:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->H4:Landroid/view/ViewStub;

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
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->I4:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->I4:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->b2:I

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

.method public final m1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getIvMute()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C1:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->j1(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getIvLock()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v7 .. v12}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->j1(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getIvAdd()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v0, p0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->j1(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->M4:Lcom/audio/ui/audioroom/widget/seat/K;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/seat/K;->c0()V

    .line 69
    .line 70
    .line 71
    :cond_0
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

.method public final n1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->c0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->Y0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e1()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->d0:Landroid/view/ViewStub;

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
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->c0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->O4:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

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
    .locals 6

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
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setSquare(Landroid/view/View;)V

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
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setAvatar(Lwidget/ui/view/DecorateAvatarImageView;)V

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
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setId_room_cp_deco_iv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

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
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setVoiceEffectIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a0acf

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->E:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 61
    .line 62
    const v1, 0x7f0a0e23

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setIvMute(Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a16e5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setTv_root(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0a16a4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->K:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 96
    .line 97
    const v1, 0x7f0a0091

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->L:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v1, 0x7f0a16fa

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->M:Landroid/widget/TextView;

    .line 118
    .line 119
    const v1, 0x7f0a053f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setBgStatus(Landroidx/constraintlayout/widget/Group;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0a0d96

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setBgCicle(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0a0d56

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setIvAdd(Landroid/widget/ImageView;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f0a0e07

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setIvLock(Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f0a0db2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setDatingLightLayout(Landroid/widget/FrameLayout;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f0a0db4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->S:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 187
    .line 188
    const v1, 0x7f0a0db3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/ImageView;

    .line 196
    .line 197
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->T:Landroid/widget/ImageView;

    .line 198
    .line 199
    const v1, 0x7f0a1814

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/view/ViewStub;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setVsSeatScoreBoard(Landroid/view/ViewStub;)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f0a17db

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/view/ViewStub;

    .line 219
    .line 220
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->a0:Landroid/view/ViewStub;

    .line 221
    .line 222
    const v1, 0x7f0a085c

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setStickerImageView(Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f0a085d

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setTrickImageView(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f0a0e87

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 254
    .line 255
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 256
    .line 257
    const v1, 0x7f0a17dc

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/view/ViewStub;

    .line 265
    .line 266
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->d0:Landroid/view/ViewStub;

    .line 267
    .line 268
    const v1, 0x7f0a0083

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->f0:Landroid/view/View;

    .line 276
    .line 277
    const v1, 0x7f0a088e

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/ImageView;

    .line 285
    .line 286
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p1:Landroid/widget/ImageView;

    .line 287
    .line 288
    const v1, 0x7f0a0199

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->F:Landroid/view/View;

    .line 296
    .line 297
    const v1, 0x7f0a148d

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/widget/ImageView;

    .line 305
    .line 306
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G:Landroid/widget/ImageView;

    .line 307
    .line 308
    const v1, 0x7f0a1718

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 316
    .line 317
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->H:Lwidget/ui/textview/MicoTextView;

    .line 318
    .line 319
    const v1, 0x7f0a0162

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setRippleView(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    invoke-virtual {v1, p0}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->setListener(Lcom/audio/ui/audioroom/widget/AudioLevelView$a;)V

    .line 338
    .line 339
    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_2

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_1

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_2

    .line 363
    .line 364
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->k(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_1
    new-instance v2, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$a;

    .line 369
    .line 370
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$a;-><init>(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 374
    .line 375
    .line 376
    :cond_2
    :goto_0
    const v1, 0x7f0a0af3

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 384
    .line 385
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setSeatThemeDecoIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f0a09c1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setMicWaveIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->E:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 401
    .line 402
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getDatingLightLayout()Landroid/widget/FrameLayout;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->M:Landroid/widget/TextView;

    .line 409
    .line 410
    const/4 v5, 0x4

    .line 411
    new-array v5, v5, [Landroid/view/View;

    .line 412
    .line 413
    aput-object v1, v5, v0

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    aput-object v2, v5, v1

    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    aput-object v3, v5, v1

    .line 420
    .line 421
    const/4 v1, 0x3

    .line 422
    aput-object v4, v5, v1

    .line 423
    .line 424
    invoke-static {v0, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f0a180d

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/view/ViewStub;

    .line 435
    .line 436
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->H4:Landroid/view/ViewStub;

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->g1()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->m1()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->d1()V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/audio/ui/audioroom/widget/seat/K;

    .line 448
    .line 449
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/seat/K;-><init>(Lcom/audio/ui/audioroom/widget/seat/y;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->M4:Lcom/audio/ui/audioroom/widget/seat/K;

    .line 453
    .line 454
    const v0, 0x7f0a0fc9

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setMicEffectView(Lcom/audionew/common/widgets/miceffect/PAGEffectView;)V

    .line 464
    .line 465
    .line 466
    return-void
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

.method public final p1(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->R0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getIvMute()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getIvMute()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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

.method public q0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_11

    .line 18
    .line 19
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 20
    .line 21
    if-eqz p1, :cond_11

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_0
    sget-object v2, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v1

    .line 59
    :goto_1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p1, v1

    .line 75
    :goto_2
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p2:I

    .line 82
    .line 83
    sget-object v3, Lcom/mico/framework/model/audio/TeamID;->kRed:Lcom/mico/framework/model/audio/TeamID;

    .line 84
    .line 85
    iget v3, v3, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 86
    .line 87
    if-ne p1, v3, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getCurLevel()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object p1, v1

    .line 109
    :goto_3
    invoke-static {p1, v0, v2, v1}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getCurLevel()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object p1, v1

    .line 134
    :goto_4
    invoke-static {p1, v0, v2, v1}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 p1, 0x0

    .line 140
    :goto_5
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->m(I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 148
    .line 149
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p2:I

    .line 163
    .line 164
    sget-object v1, Lcom/mico/framework/model/audio/TeamID;->kBlue:Lcom/mico/framework/model/audio/TeamID;

    .line 165
    .line 166
    iget v1, v1, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 167
    .line 168
    if-ne p1, v1, :cond_d

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    iget p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p2:I

    .line 172
    .line 173
    sget-object v1, Lcom/mico/framework/model/audio/TeamID;->kRed:Lcom/mico/framework/model/audio/TeamID;

    .line 174
    .line 175
    iget v1, v1, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 176
    .line 177
    if-ne p1, v1, :cond_d

    .line 178
    .line 179
    :goto_6
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->r()V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 194
    .line 195
    if-eqz p1, :cond_10

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->setHasRotated(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->p()V

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 216
    .line 217
    if-eqz p1, :cond_10

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->setHasRotated(Z)V

    .line 220
    .line 221
    .line 222
    :cond_10
    :goto_7
    return-void

    .line 223
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 229
    .line 230
    if-eqz p1, :cond_12

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->q()V

    .line 233
    .line 234
    .line 235
    :cond_12
    return-void
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

.method public final r1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->S0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p2:I

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/model/audio/TeamID;->kRed:Lcom/mico/framework/model/audio/TeamID;

    .line 7
    .line 8
    iget v1, v1, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getUserScoreList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p2:I

    .line 31
    .line 32
    sget-object v1, Lcom/mico/framework/model/audio/TeamID;->kBlue:Lcom/mico/framework/model/audio/TeamID;

    .line 33
    .line 34
    iget v1, v1, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getUserScoreList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;->component1()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;->component2()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v1, v7, v3

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v1, " "

    .line 109
    .line 110
    const v3, 0x7f0800e3

    .line 111
    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G4:Lcom/audio/ui/audioroom/widget/M;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v4}, Lcom/audio/ui/audioroom/widget/M;->e(III)Lcom/audio/ui/audioroom/widget/M;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G4:Lcom/audio/ui/audioroom/widget/M;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G4:Lcom/audio/ui/audioroom/widget/M;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-static {v5, v6}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G4:Lcom/audio/ui/audioroom/widget/M;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {v5, v6}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_3
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G4:Lcom/audio/ui/audioroom/widget/M;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G4:Lcom/audio/ui/audioroom/widget/M;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1, v3, v4, v4}, Lcom/audio/ui/audioroom/widget/M;->e(III)Lcom/audio/ui/audioroom/widget/M;

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->H:Lwidget/ui/textview/MicoTextView;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->G4:Lcom/audio/ui/audioroom/widget/M;

    .line 201
    .line 202
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->H:Lwidget/ui/textview/MicoTextView;

    .line 206
    .line 207
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->H:Lwidget/ui/textview/MicoTextView;

    .line 212
    .line 213
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-void
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

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getTrickImageView()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getTrickImageView()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->q()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->H:Lwidget/ui/textview/MicoTextView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setGameJoinStatus(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->W0()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->T0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->D()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->U0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->l1(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->Q0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->k()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->O()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->I4:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;->m()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
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

.method public final s1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

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
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->r1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->H:Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
.end method

.method public setAvatar(Lwidget/ui/view/DecorateAvatarImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->B:Lwidget/ui/view/DecorateAvatarImageView;

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

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->c0:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->o1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->n1()V

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

.method public setBgCicle(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->O:Landroid/view/View;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->N:Landroidx/constraintlayout/widget/Group;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->R:Landroid/widget/FrameLayout;

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
    .locals 7
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
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p3:Lcom/mico/framework/model/audio/DatingStatus;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->w3:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p4:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->Z0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kChoose:Lcom/mico/framework/model/audio/DatingStatus;

    .line 26
    .line 27
    if-ne p1, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getDatingLightLayout()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v1, v0, [Landroid/view/View;

    .line 63
    .line 64
    aput-object p1, v1, v2

    .line 65
    .line 66
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f08051c

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->S:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C2:Z

    .line 78
    .line 79
    const v1, 0x7f0808e9

    .line 80
    .line 81
    .line 82
    const v3, 0x7f0808e8

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->T:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {p1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_0
    if-ge v2, p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/Integer;

    .line 114
    .line 115
    iget v3, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C1:I

    .line 116
    .line 117
    if-nez p3, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p3, v3, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->T:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    add-int/2addr v2, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C1:I

    .line 135
    .line 136
    if-ne p1, p3, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->T:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static {p1, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->T:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {p1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    return-void

    .line 150
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getDatingLightLayout()Landroid/widget/FrameLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array p2, v0, [Landroid/view/View;

    .line 155
    .line 156
    aput-object p1, p2, v2

    .line 157
    .line 158
    invoke-static {v2, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->T:Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->S:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 164
    .line 165
    const/4 p3, 0x2

    .line 166
    new-array p3, p3, [Landroid/widget/ImageView;

    .line 167
    .line 168
    aput-object p1, p3, v2

    .line 169
    .line 170
    aput-object p2, p3, v0

    .line 171
    .line 172
    invoke-static {p3}, Lcom/mico/framework/ui/image/loader/a;->i([Landroid/widget/ImageView;)V

    .line 173
    .line 174
    .line 175
    return-void
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

.method public setGameJoinStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p1:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p1:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->P:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->Q:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->I:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->L4:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->K4:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C2:Z

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

.method public final setMute(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getIvMute()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

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

.method public setOnAudienceClickListener(Lcom/audio/ui/audioroom/widget/seat/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->P4:Lcom/audio/ui/audioroom/widget/seat/G;

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
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/R$styleable;->D:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "obtainStyledAttributes(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->j(Landroid/content/res/TypedArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setRippleView(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->v4:Lcom/audio/ui/audioroom/widget/AudioLevelView;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->W:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->q1()V

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->g0:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->reset()V

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
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getIvMute()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V:Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->b0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_0
    const/high16 v0, 0x42140000    # 37.0f

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p1(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatLocked:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->c1()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isHasUser()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->k()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->O()V

    .line 86
    .line 87
    .line 88
    :cond_5
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

.method public setSeatIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->C1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

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

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->w2:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->d1()V

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

.method public setSeatThemeDecoIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->J4:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V1:Lcom/mico/framework/model/vo/user/UserInfo;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->A:Landroid/view/View;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k0:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->b1:Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->J:Landroid/view/ViewGroup;

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
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setSeatUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->b2:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->X0()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->j1(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    aget v4, v0, v3

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v5, p0

    .line 61
    invoke-static/range {v5 .. v10}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->j1(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lcom/audio/utils/k;->a(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setInterestPop(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->K:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long v6, v2, v4

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getStickerScale()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, p2, v2}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->setMineStickerAndSize(ZZF)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->P(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->q0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p3:Lcom/mico/framework/model/audio/DatingStatus;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->w3:Ljava/util/List;

    .line 126
    .line 127
    iget v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->p4:I

    .line 128
    .line 129
    invoke-virtual {p0, p2, v0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setDatingStatusInfo(Lcom/mico/framework/model/audio/DatingStatus;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->h1()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->q1()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->o1()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->n1()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->k1()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setAnchorTagIfNeed(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->M4:Lcom/audio/ui/audioroom/widget/seat/K;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/seat/K;->c0()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 p1, 0x0

    .line 162
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->setInterestPop(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->reset()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getStickerScale()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, p2, p2, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->setMineStickerAndSize(ZZF)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->V2:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->P(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    return-void
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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->F:Landroid/view/View;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->D:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->U:Landroid/view/ViewStub;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->Y0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->f0:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->e0:Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/SeatBattleRoyaleAnimationView;->k(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
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
