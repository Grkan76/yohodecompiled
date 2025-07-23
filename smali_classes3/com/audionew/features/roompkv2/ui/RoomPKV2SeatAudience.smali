.class public final Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/roompkv2/ui/a;
.implements Lcom/audio/ui/audioroom/widget/seat/B;
.implements Lcom/audio/ui/audioroom/widget/AudioLevelView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J/\u00102\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\t2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00102\u0006\u00104\u001a\u000200\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u00087\u0010\u0014J\u000f\u00108\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u00088\u0010\u0014J\u0019\u0010:\u001a\u00020\u00102\u0008\u0008\u0001\u00109\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008:\u0010 J\u0019\u0010=\u001a\u00020\u00102\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008@\u0010 J\u000f\u0010A\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0014J\u0019\u0010D\u001a\u00020\u00102\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010L\u001a\u00020\u00102\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010N\u001a\u00020\u00102\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008N\u0010MJ\u0017\u0010P\u001a\u00020\u00102\u0006\u0010O\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008P\u00106J\u0017\u0010R\u001a\u00020\u00102\u0006\u0010Q\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008R\u0010 J3\u0010X\u001a\u00020\u00102\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0010\u0010V\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010U2\u0006\u0010W\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u00102\u0006\u0010Z\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008[\u00106J\u000f\u0010\\\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0014J\u0019\u0010]\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008]\u0010+J\u000f\u0010^\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008^\u0010\u0014J\u0017\u0010a\u001a\u00020\u00102\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008c\u0010\u0014J\u0017\u0010e\u001a\u00020\u00102\u0006\u0010d\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008e\u00106R$\u0010m\u001a\u0004\u0018\u00010f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010p\u001a\u0004\u0018\u00010f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010h\u001a\u0004\u0008n\u0010j\"\u0004\u0008o\u0010lR$\u0010x\u001a\u0004\u0018\u00010q8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010\u007f\u001a\u0004\u0018\u00010y8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R,\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R(\u0010\u0093\u0001\u001a\u0004\u0018\u00010f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010h\u001a\u0005\u0008\u0091\u0001\u0010j\"\u0005\u0008\u0092\u0001\u0010lR\u0019\u0010\u0094\u0001\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010hR,\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R+\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R(\u0010\u00a9\u0001\u001a\u0002008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0005\u0008\u00a8\u0001\u00106R,\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u0084\u0001\"\u0006\u0008\u00ac\u0001\u0010\u0086\u0001R,\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R*\u0010\u00bb\u0001\u001a\u0004\u0018\u00010!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0005\u0008\u00b8\u0001\u0010#\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R,\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R+\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008L\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R,\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u0084\u0001\"\u0006\u0008\u00cd\u0001\u0010\u0086\u0001R,\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00b4\u0001R,\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00b4\u0001R,\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u0084\u0001\"\u0006\u0008\u00d9\u0001\u0010\u0086\u0001R\u0019\u0010\u00db\u0001\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010zR\u001c\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R,\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e0\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R,\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R0\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f0\u00012\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00b0\u0001R\u0017\u0010?\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u0096\u0001R+\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0018\u0010\u0080\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u0096\u0001R\u0019\u0010\u0082\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0096\u0001R\u001c\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0083\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R)\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\"\u0005\u0008\u008b\u0002\u0010MR+\u0010\u0092\u0002\u001a\u0004\u0018\u00010-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002\"\u0006\u0008\u0090\u0002\u0010\u0091\u0002R,\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0093\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002\"\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001a\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u0018\u0010\u00a0\u0002\u001a\u00030\u009d\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R0\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00dc\u00012\n\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00dc\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\"\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\u00a8\u0006\u00a7\u0002"
    }
    d2 = {
        "Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/audionew/features/roompkv2/ui/a;",
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
        "seatNo",
        "",
        "P0",
        "(Lcom/mico/framework/model/vo/user/UserInfo;I)V",
        "Q0",
        "()V",
        "N0",
        "",
        "tag",
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
        "",
        "underVoiceChangeEffect",
        "U",
        "(ILcom/audio/ui/audioroom/widget/AudioLevelView;IZ)V",
        "activate",
        "R0",
        "(Z)V",
        "onFinishInflate",
        "onDetachedFromWindow",
        "style",
        "setRippleStyle",
        "Lcom/audio/ui/audioroom/widget/seat/G;",
        "listener",
        "setOnAudienceClickListener",
        "(Lcom/audio/ui/audioroom/widget/seat/G;)V",
        "index",
        "setSeatIndex",
        "reset",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "d0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
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
        "",
        "fid",
        "B",
        "(Ljava/lang/String;)V",
        "onAttachedToWindow",
        "visible",
        "setVideoSeatBgVisible",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "A",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "getMicWaveIv",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "setMicWaveIv",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "micWaveIv",
        "getVoiceEffectIv",
        "setVoiceEffectIv",
        "voiceEffectIv",
        "Landroid/widget/FrameLayout;",
        "C",
        "Landroid/widget/FrameLayout;",
        "getDatingLightLayout",
        "()Landroid/widget/FrameLayout;",
        "setDatingLightLayout",
        "(Landroid/widget/FrameLayout;)V",
        "datingLightLayout",
        "Landroid/view/ViewStub;",
        "Landroid/view/ViewStub;",
        "getVsSeatScoreBoard",
        "()Landroid/view/ViewStub;",
        "setVsSeatScoreBoard",
        "(Landroid/view/ViewStub;)V",
        "vsSeatScoreBoard",
        "Landroid/view/View;",
        "E",
        "Landroid/view/View;",
        "getSquare",
        "()Landroid/view/View;",
        "setSquare",
        "(Landroid/view/View;)V",
        "square",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "F",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "getAvatar",
        "()Lwidget/ui/view/DecorateAvatarImageView;",
        "setAvatar",
        "(Lwidget/ui/view/DecorateAvatarImageView;)V",
        "avatar",
        "G",
        "getId_room_cp_deco_iv",
        "setId_room_cp_deco_iv",
        "id_room_cp_deco_iv",
        "ivTeamBattleDeco",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;",
        "I",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;",
        "getColorValue",
        "()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;",
        "setColorValue",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;)V",
        "colorValue",
        "Lwidget/ui/textview/MicoTextView;",
        "Lwidget/ui/textview/MicoTextView;",
        "getTvTeamBattleScore",
        "()Lwidget/ui/textview/MicoTextView;",
        "setTvTeamBattleScore",
        "(Lwidget/ui/textview/MicoTextView;)V",
        "tvTeamBattleScore",
        "K",
        "Z",
        "w",
        "()Z",
        "setTeam1",
        "isTeam1",
        "L",
        "getIv_cicle_pk_bg",
        "setIv_cicle_pk_bg",
        "iv_cicle_pk_bg",
        "Landroid/widget/ImageView;",
        "M",
        "Landroid/widget/ImageView;",
        "getIvMute",
        "()Landroid/widget/ImageView;",
        "setIvMute",
        "(Landroid/widget/ImageView;)V",
        "ivMute",
        "N",
        "Landroid/view/ViewGroup;",
        "getTv_root",
        "setTv_root",
        "(Landroid/view/ViewGroup;)V",
        "tv_root",
        "Lcom/audionew/common/widgets/colorfultext/NicknameView;",
        "O",
        "Lcom/audionew/common/widgets/colorfultext/NicknameView;",
        "getTvName",
        "()Lcom/audionew/common/widgets/colorfultext/NicknameView;",
        "setTvName",
        "(Lcom/audionew/common/widgets/colorfultext/NicknameView;)V",
        "tvName",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getTvSexNum",
        "()Landroid/widget/TextView;",
        "setTvSexNum",
        "(Landroid/widget/TextView;)V",
        "tvSexNum",
        "Q",
        "getBgStatus",
        "setBgStatus",
        "bgStatus",
        "R",
        "getIvAdd",
        "setIvAdd",
        "ivAdd",
        "S",
        "getIvLock",
        "setIvLock",
        "ivLock",
        "T",
        "getBgCicle",
        "setBgCicle",
        "bgCicle",
        "battleRoyaleAmViewStub",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "V",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "seatInfoEntity",
        "Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;",
        "W",
        "Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;",
        "getStickerImageView",
        "()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;",
        "setStickerImageView",
        "(Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V",
        "stickerImageView",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "a0",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "getTrickImageView",
        "()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "setTrickImageView",
        "(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V",
        "trickImageView",
        "Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;",
        "value",
        "b0",
        "Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;",
        "getTeamBattleWeaponView",
        "()Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;",
        "teamBattleWeaponView",
        "c0",
        "ivGameJoined",
        "e0",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getSeatUserInfo",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "setSeatUserInfo",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "seatUserInfo",
        "currentSeatNo",
        "g0",
        "currentTeam",
        "Lcom/audio/ui/audioroom/widget/seat/K;",
        "k0",
        "Lcom/audio/ui/audioroom/widget/seat/K;",
        "handlersHub",
        "b1",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "getTeamPKInfo",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "setTeamPKInfo",
        "k1",
        "Lcom/audio/ui/audioroom/widget/AudioLevelView;",
        "getRippleView",
        "()Lcom/audio/ui/audioroom/widget/AudioLevelView;",
        "setRippleView",
        "(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V",
        "rippleView",
        "Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "p1",
        "Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "getMicEffectView",
        "()Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "setMicEffectView",
        "(Lcom/audionew/common/widgets/miceffect/PAGEffectView;)V",
        "micEffectView",
        "C1",
        "Lcom/audio/ui/audioroom/widget/seat/G;",
        "",
        "getStickerScale",
        "()F",
        "stickerScale",
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
        "SMAP\nRoomPKV2SeatAudience.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomPKV2SeatAudience.kt\ncom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,442:1\n67#2,4:443\n37#2,2:447\n55#2:449\n72#2:450\n311#2:451\n327#2,2:452\n329#2,2:456\n312#2:458\n311#2:459\n327#2,2:460\n329#2,2:464\n312#2:466\n278#2,2:467\n56#3:454\n56#3:455\n56#3:462\n56#3:463\n*S KotlinDebug\n*F\n+ 1 RoomPKV2SeatAudience.kt\ncom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience\n*L\n197#1:443,4\n197#1:447,2\n197#1:449\n197#1:450\n243#1:451\n243#1:452,2\n243#1:456,2\n243#1:458\n247#1:459\n247#1:460,2\n247#1:464,2\n247#1:466\n279#1:467,2\n244#1:454\n245#1:455\n248#1:462\n249#1:463\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public B:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public C:Landroid/widget/FrameLayout;

.field public C1:Lcom/audio/ui/audioroom/widget/seat/G;

.field public D:Landroid/view/ViewStub;

.field public E:Landroid/view/View;

.field public F:Lwidget/ui/view/DecorateAvatarImageView;

.field public G:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public H:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public I:Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

.field public J:Lwidget/ui/textview/MicoTextView;

.field public K:Z

.field public L:Landroid/view/View;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/view/ViewGroup;

.field public O:Lcom/audionew/common/widgets/colorfultext/NicknameView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/ViewStub;

.field public V:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

.field public W:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

.field public a0:Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

.field public b0:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

.field public b1:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

.field public c0:Landroid/widget/ImageView;

.field public d0:I

.field public e0:Lcom/mico/framework/model/vo/user/UserInfo;

.field public f0:I

.field public g0:I

.field public k0:Lcom/audio/ui/audioroom/widget/seat/K;

.field public k1:Lcom/audio/ui/audioroom/widget/AudioLevelView;

.field public p1:Lcom/audionew/common/widgets/miceffect/PAGEffectView;


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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->g0:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method private final Q0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/ui/r;->a:Lcom/audionew/features/audioroom/ui/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience$b;-><init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;)V

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
.end method

.method private final getStickerScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getMicEffectView()Lcom/audionew/common/widgets/miceffect/PAGEffectView;

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

.method public N(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/a$a;->l(Lcom/audionew/features/roompkv2/ui/a;Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V

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
.end method

.method public O0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/roompkv2/ui/a$a;->g(Lcom/audionew/features/roompkv2/ui/a;)V

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

.method public P(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0(Lcom/mico/framework/model/vo/user/UserInfo;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setSeatUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->f0:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

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
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getBgStatus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Lcom/audio/utils/k;->a(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getIv_cicle_pk_bg()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v2

    .line 50
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 62
    :goto_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getTvName()Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long p1, v3, v5

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/4 v1, 0x0

    .line 99
    :goto_4
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getStickerScale()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, v1, p2, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->setMineStickerAndSize(ZZF)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->b1:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->P(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->b1:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->q0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->Q0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getVm()Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->u0()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_8
    invoke-virtual {p0, v2}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->N(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getStickerScale()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, p2, p2, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->setMineStickerAndSize(ZZF)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->b1:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->P(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void
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

.method public Q(Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/a$a;->k(Lcom/audionew/features/roompkv2/ui/a;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V

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
.end method

.method public final R0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public S0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/roompkv2/ui/a$a;->i(Lcom/audionew/features/roompkv2/ui/a;)V

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
    iget p2, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->d0:I

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
    invoke-virtual {p0, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->R0(Z)V

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
    invoke-virtual {p0, p2}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->R0(Z)V

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
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/roompkv2/ui/a$a;->e(Lcom/audionew/features/roompkv2/ui/a;)V

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

.method public d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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
.end method

.method public f0(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

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
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->b1:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

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
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->b1:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget v2, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->g0:I

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
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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
.end method

.method public getAvatar()Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->F:Lwidget/ui/view/DecorateAvatarImageView;

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
.end method

.method public getBgCicle()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->T:Landroid/view/View;

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
.end method

.method public getBgStatus()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->Q:Landroid/view/View;

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
.end method

.method public getColorValue()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->I:Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

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
.end method

.method public getCrossRoomService()Lcom/audio/service/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/audionew/features/roompkv2/ui/a$a;->b(Lcom/audionew/features/roompkv2/ui/a;)Lcom/audio/service/e;

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
.end method

.method public getDatingLightLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->C:Landroid/widget/FrameLayout;

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
.end method

.method public getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->G:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method public getIvAdd()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->R:Landroid/widget/ImageView;

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
.end method

.method public getIvLock()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->S:Landroid/widget/ImageView;

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
.end method

.method public getIvMute()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->M:Landroid/widget/ImageView;

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
.end method

.method public getIv_cicle_pk_bg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->L:Landroid/view/View;

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
.end method

.method public getMicEffectView()Lcom/audionew/common/widgets/miceffect/PAGEffectView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->p1:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

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
.end method

.method public getMicWaveIv()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->A:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method public getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->k1:Lcom/audio/ui/audioroom/widget/AudioLevelView;

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
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getRootView()Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->V:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

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
.end method

.method public getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->e0:Lcom/mico/framework/model/vo/user/UserInfo;

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
.end method

.method public getSquare()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->E:Landroid/view/View;

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
.end method

.method public getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->W:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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
.end method

.method public final getTeamBattleWeaponView()Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->b0:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

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
.end method

.method public final getTeamPKInfo()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->b1:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

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
.end method

.method public getTrickImageView()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->a0:Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

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
.end method

.method public getTrickShowLoc()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/audionew/features/roompkv2/ui/a$a;->c(Lcom/audionew/features/roompkv2/ui/a;)[I

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
.end method

.method public getTvName()Lcom/audionew/common/widgets/colorfultext/NicknameView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->O:Lcom/audionew/common/widgets/colorfultext/NicknameView;

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
.end method

.method public getTvSexNum()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->P:Landroid/widget/TextView;

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
.end method

.method public getTvTeamBattleScore()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->J:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public getTv_root()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->N:Landroid/view/ViewGroup;

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
.end method

.method public getVm()Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audionew/features/roompkv2/ui/a$a;->d(Lcom/audionew/features/roompkv2/ui/a;)Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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
.end method

.method public getVoiceEffectIv()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->B:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method public getVsSeatScoreBoard()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->D:Landroid/view/ViewStub;

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
.end method

.method public j0(Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/a$a;->f(Lcom/audionew/features/roompkv2/ui/a;Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;)V

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
.end method

.method public m0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/a$a;->a(Lcom/audionew/features/roompkv2/ui/a;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

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
.end method

.method public onFinishInflate()V
    .locals 5

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
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setSquare(Landroid/view/View;)V

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
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setAvatar(Lwidget/ui/view/DecorateAvatarImageView;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a0ad7

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
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setVoiceEffectIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0a0abc

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
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setId_room_cp_deco_iv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

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
    iput-object v1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->H:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setIvMute(Landroid/widget/ImageView;)V

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
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setTv_root(Landroid/view/ViewGroup;)V

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
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setTvName(Lcom/audionew/common/widgets/colorfultext/NicknameView;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0a16fa

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setTvSexNum(Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0a053f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setBgStatus(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0a0d96

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setBgCicle(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0a0d97

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setIv_cicle_pk_bg(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f0a0d56

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setIvAdd(Landroid/widget/ImageView;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0a0e07

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setIvLock(Landroid/widget/ImageView;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0a085c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setStickerImageView(Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f0a085d

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setTrickImageView(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0a0e87

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 196
    .line 197
    iput-object v1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->b0:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 198
    .line 199
    const v1, 0x7f0a17dc

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
    iput-object v1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->U:Landroid/view/ViewStub;

    .line 209
    .line 210
    const v1, 0x7f0a088e

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->c0:Landroid/widget/ImageView;

    .line 220
    .line 221
    const v1, 0x7f0a1718

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setTvTeamBattleScore(Lwidget/ui/textview/MicoTextView;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f0a0162

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setRippleView(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    invoke-virtual {v1, p0}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->setListener(Lcom/audio/ui/audioroom/widget/AudioLevelView$a;)V

    .line 252
    .line 253
    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_2

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_1

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_1

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_2

    .line 277
    .line 278
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->k(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1
    new-instance v2, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience$a;

    .line 283
    .line 284
    invoke-direct {v2, p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience$a;-><init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    :goto_0
    const v1, 0x7f0a09c1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setMicWaveIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f0a0fc9

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->setMicEffectView(Lcom/audionew/common/widgets/miceffect/PAGEffectView;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->H:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 315
    .line 316
    iget-object v2, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->b0:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getTvSexNum()Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v4, 0x3

    .line 323
    new-array v4, v4, [Landroid/view/View;

    .line 324
    .line 325
    aput-object v1, v4, v0

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    aput-object v2, v4, v1

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    aput-object v3, v4, v1

    .line 332
    .line 333
    invoke-static {v0, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->S0()V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/audio/ui/audioroom/widget/seat/K;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/seat/K;-><init>(Lcom/audio/ui/audioroom/widget/seat/y;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->k0:Lcom/audio/ui/audioroom/widget/seat/K;

    .line 345
    .line 346
    return-void
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
.end method

.method public q0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    const v2, 0x7f080f25

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getStickerImageView()Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->y()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getTrickImageView()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getTrickImageView()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->k()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->b0:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->q()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->N0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->k()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->O()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getVm()Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->u0()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    invoke-virtual {p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->N(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getMicEffectView()Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/audionew/common/widgets/miceffect/PAGEffectView;->r()V

    .line 97
    .line 98
    .line 99
    :cond_6
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
.end method

.method public setAvatar(Lwidget/ui/view/DecorateAvatarImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->F:Lwidget/ui/view/DecorateAvatarImageView;

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
.end method

.method public setBattleRoyaleNty(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V
    .locals 0

    return-void
.end method

.method public setBgCicle(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->T:Landroid/view/View;

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
.end method

.method public setBgStatus(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->Q:Landroid/view/View;

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
.end method

.method public setColorValue(Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->I:Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

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
.end method

.method public setDatingLightLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->C:Landroid/widget/FrameLayout;

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
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->G:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method public setIvAdd(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->R:Landroid/widget/ImageView;

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
.end method

.method public setIvLock(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->S:Landroid/widget/ImageView;

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
.end method

.method public setIvMute(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->M:Landroid/widget/ImageView;

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
.end method

.method public setIv_cicle_pk_bg(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->L:Landroid/view/View;

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
.end method

.method public setMicEffectView(Lcom/audionew/common/widgets/miceffect/PAGEffectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->p1:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

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
.end method

.method public setMicWaveIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->A:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method public setModeAndIsAnchor(IZ)V
    .locals 0

    return-void
.end method

.method public setOnAudienceClickListener(Lcom/audio/ui/audioroom/widget/seat/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->C1:Lcom/audio/ui/audioroom/widget/seat/G;

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
    sget-object v0, Lcom/audionew/features/roompkv2/RoomPKV2Scene;->B:Lcom/audionew/features/roompkv2/RoomPKV2Scene$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audionew/features/roompkv2/RoomPKV2Scene$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/mico/R$styleable;->D:[I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "obtainStyledAttributes(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->j(Landroid/content/res/TypedArray;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public setRippleView(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->k1:Lcom/audio/ui/audioroom/widget/AudioLevelView;

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
.end method

.method public setScoreBoardNty(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V
    .locals 0

    return-void
.end method

.method public setSeatEntity(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->V:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getIvAdd()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f080d0a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getIvLock()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const v1, 0x7f080d11

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getIvAdd()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v1, 0x7f080d0b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getIvLock()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v1, 0x7f080d12

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getIvAdd()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, LW6/c;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-static {v2}, LW6/c;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getIvLock()Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, LW6/c;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    invoke-static {v2}, LW6/c;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->reset()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 137
    .line 138
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->P0(Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getIvMute()Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 148
    .line 149
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatLocked:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->O0()V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isHasUser()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->k()V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->O()V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->k0:Lcom/audio/ui/audioroom/widget/seat/K;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/seat/K;->c0()V

    .line 186
    .line 187
    .line 188
    :cond_c
    return-void
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
.end method

.method public setSeatIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->d0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->getRippleView()Lcom/audio/ui/audioroom/widget/AudioLevelView;

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
.end method

.method public setSeatMode(I)V
    .locals 0

    return-void
.end method

.method public setSeatUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->e0:Lcom/mico/framework/model/vo/user/UserInfo;

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
.end method

.method public setSquare(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->E:Landroid/view/View;

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
.end method

.method public setStickerImageView(Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->W:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

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
.end method

.method public setTeam1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->K:Z

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
.end method

.method public final setTeamPKInfo(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->b1:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

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
.end method

.method public setTrickImageView(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->a0:Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

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
.end method

.method public setTvName(Lcom/audionew/common/widgets/colorfultext/NicknameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->O:Lcom/audionew/common/widgets/colorfultext/NicknameView;

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
.end method

.method public setTvSexNum(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->P:Landroid/widget/TextView;

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
.end method

.method public setTvTeamBattleScore(Lwidget/ui/textview/MicoTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->J:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public setTv_root(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->N:Landroid/view/ViewGroup;

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
.end method

.method public setVideoSeatBgVisible(Z)V
    .locals 0

    return-void
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
.end method

.method public setVoiceEffectIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->B:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method public setVsSeatScoreBoard(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->D:Landroid/view/ViewStub;

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
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAudience;->K:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public y(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V
    .locals 0

    .line 1
    return-void
.end method
