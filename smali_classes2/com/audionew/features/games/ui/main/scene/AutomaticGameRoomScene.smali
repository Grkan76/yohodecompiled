.class public final Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;
.super Lcom/audionew/features/framwork/scene/f;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/audioroom/scene/d1;
.implements Lcom/audio/ui/audioroom/e;
.implements Lcom/audio/service/N;
.implements Lcom/audio/service/M;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001c\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0019*\u0004\u0018\u00010\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010\'\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\n2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010.\u001a\u00020#2\u0006\u0010-\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u00080\u0010\u0010J\u0010\u00101\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u00081\u0010\u0010J\u0018\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u000202H\u0096\u0001\u00a2\u0006\u0004\u00084\u00105J \u00107\u001a\u00020\u000e2\u0006\u00103\u001a\u0002022\u0006\u00106\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u00087\u00108J&\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u00103\u001a\u0002022\u0006\u00109\u001a\u00020#H\u0096A\u00a2\u0006\u0004\u0008<\u0010=J(\u0010@\u001a\u00020\u000e2\u0006\u00103\u001a\u0002022\u0006\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010AJP\u0010L\u001a\u00020\u000e2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010D\u001a\u00020#2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020,0E2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u0002022\u0006\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u000202H\u0096\u0001\u00a2\u0006\u0004\u0008L\u0010MJ\"\u0010Q\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\n2\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0096A\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010\u0010J\u0018\u0010T\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010UJ0\u0010W\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u00103\u001a\u0002022\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010V\u001a\u00020#H\u0096A\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008Y\u0010\u0010J\u0010\u0010Z\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u0018\u0010^\u001a\u00020\u000e2\u0006\u0010]\u001a\u00020\\H\u0096\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u0018\u0010a\u001a\u00020#2\u0006\u0010`\u001a\u00020OH\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010bJ\u001e\u0010e\u001a\u00020\u000e2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020c0EH\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010fJ\u001a\u0010g\u001a\u0004\u0018\u00010c2\u0006\u00103\u001a\u000202H\u0096\u0001\u00a2\u0006\u0004\u0008g\u0010hJ\u001a\u0010j\u001a\u0004\u0018\u00010c2\u0006\u0010i\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008j\u0010kJ\u0018\u0010l\u001a\u00020#2\u0006\u0010i\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008l\u0010mJ\u0018\u0010n\u001a\u00020#2\u0006\u0010i\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008n\u0010mJ\u0018\u0010q\u001a\u00020#2\u0006\u0010p\u001a\u00020oH\u0096\u0001\u00a2\u0006\u0004\u0008q\u0010rJ(\u0010t\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020#2\u0006\u00103\u001a\u0002022\u0006\u0010s\u001a\u000202H\u0096\u0001\u00a2\u0006\u0004\u0008t\u0010uJ\u0010\u0010v\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008v\u0010[J\u001a\u0010y\u001a\u00020\u000e2\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0096\u0001\u00a2\u0006\u0004\u0008y\u0010zJ\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010{\u001a\u000202H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u00105J\u0018\u0010~\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020|H\u0096\u0001\u00a2\u0006\u0004\u0008~\u0010\u007fJ&\u0010\u0083\u0001\u001a\u00020\u000e2\u0007\u0010\u0080\u0001\u001a\u00020!2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0012\u0010\u0085\u0001\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0010J\u0012\u0010\u0086\u0001\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0010J!\u0010\u0088\u0001\u001a\u00020\u000e2\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u0002020EH\u0096\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010fJ\u001b\u0010\u008a\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u000202H\u0096\u0001\u00a2\u0006\u0005\u0008\u008a\u0001\u00105J\u0012\u0010\u008b\u0001\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0010J\u001b\u0010\u008c\u0001\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020OH\u0096\u0001\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001b\u0010\u008f\u0001\u001a\u00020\u000e2\u0007\u0010\u008e\u0001\u001a\u000202H\u0096\u0001\u00a2\u0006\u0005\u0008\u008f\u0001\u00105J(\u0010\u0093\u0001\u001a\u00020\u000e2\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00012\u0007\u0010\u0092\u0001\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J(\u0010\u0096\u0001\u001a\u00020\u000e2\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00012\u0007\u0010\u0095\u0001\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0094\u0001J$\u0010\u0097\u0001\u001a\u00020\u000e2\u0007\u0010\u0092\u0001\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0096\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\'\u0010\u009a\u0001\u001a\u00020\u000e2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010,2\u0007\u0010\u0092\u0001\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\'\u0010\u009c\u0001\u001a\u00020\u000e2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010,2\u0007\u0010\u0092\u0001\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009b\u0001J\u0012\u0010\u009d\u0001\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0005\u0008\u009d\u0001\u0010[J\u0012\u0010\u009e\u0001\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0010J\u0012\u0010\u009f\u0001\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0005\u0008\u009f\u0001\u0010[J\u001b\u0010\u00a1\u0001\u001a\u00020\u000e2\u0007\u0010\u00a0\u0001\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010+J\u0012\u0010\u00a2\u0001\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010[J\u0012\u0010\u00a3\u0001\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010[J\u001a\u0010\u00a4\u0001\u001a\u00020\u000e2\u0006\u00109\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010+J\u0012\u0010\u00a5\u0001\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010[J\u0012\u0010\u00a6\u0001\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010[J)\u0010\u00a7\u0001\u001a\u00020\u000e2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010,2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\nH\u0096\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u009b\u0001R\u001e\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u00ac\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R!\u0010\u00b5\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001f\u0010\u00be\u0001\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0019\u0010\u00c9\u0001\u001a\u0004\u0018\u00010,8\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010\u001fR\u0018\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00cc\u0001\u0010\u001fR\u0017\u0010\u008e\u0001\u001a\u0002028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0017\u0010\u00d1\u0001\u001a\u0002028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00cf\u0001R\u0016\u0010\u00d3\u0001\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00d2\u0001\u0010[R\u0016\u0010\u00d5\u0001\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010[R\u0018\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00d6\u0001\u0010\u001fR\u001a\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0016\u0010\u00dd\u0001\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00dc\u0001\u0010[R\u0017\u0010\u00e0\u0001\u001a\u00020!8\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0016\u0010\u00e2\u0001\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00e1\u0001\u0010[R\u0016\u0010\u00e4\u0001\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00e3\u0001\u0010[R\u001e\u0010\u00e8\u0001\u001a\t\u0012\u0004\u0012\u00020c0\u00e5\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001d\u0010\u00eb\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0E8\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001a\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0016\u0010\u0095\u0001\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00ee\u0001\u0010\u001fR\u0016\u0010\u00f0\u0001\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00ef\u0001\u0010[R\u0017\u0010\u00f2\u0001\u001a\u0002028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0001\u0010\u00cf\u0001R\u0019\u0010\u00f5\u0001\u001a\u0004\u0018\u00010o8\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0018\u0010\u00f9\u0001\u001a\u00030\u00f6\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0018\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00fa\u0001\u0010\u001fR\u0018\u0010x\u001a\u0004\u0018\u00010w8\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0016\u0010{\u001a\u0002028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0001\u0010\u00cf\u0001R\u0018\u0010\u0082\u0002\u001a\u00030\u00ff\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0086\u0002\u001a\u00030\u0083\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0016\u0010\u0088\u0002\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0002\u0010[R\u0016\u0010\u008a\u0002\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0002\u0010[R\u0016\u0010\u008c\u0002\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0002\u0010[R\u0016\u0010\u008e\u0002\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0002\u0010[R\u0016\u0010\u0090\u0002\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0002\u0010[R\u001a\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u0091\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001a\u0010\u0098\u0002\u001a\u0005\u0018\u00010\u0095\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u001d\u0010\u009a\u0002\u001a\u0008\u0012\u0004\u0012\u0002020E8\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0002\u0010\u00ea\u0001R\u0017\u0010\u009c\u0002\u001a\u0002028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0002\u0010\u00cf\u0001R$\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u009d\u00028\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002\"\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u0018\u0010\u00a6\u0002\u001a\u00030\u00a3\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u0018\u0010\u00aa\u0002\u001a\u00030\u00a7\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u0018\u0010\u00ae\u0002\u001a\u00030\u00ab\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u0016\u0010\u00b0\u0002\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00af\u0002\u0010[R\u0016\u0010\u00b2\u0002\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0002\u0010[R\u001a\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00b3\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0018\u0010\u00ba\u0002\u001a\u00030\u00b7\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u001e\u0010\u00be\u0002\u001a\t\u0012\u0004\u0012\u00020!0\u00bb\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u0018\u0010\u00c2\u0002\u001a\u00030\u00bf\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002\u00a8\u0006\u00c3\u0002"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;",
        "Lcom/audionew/features/framwork/scene/f;",
        "Lcom/audionew/features/audioroom/scene/d1;",
        "Lcom/audio/ui/audioroom/e;",
        "Lcom/audio/service/N;",
        "Lcom/audio/service/M;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "rootView",
        "",
        "_pageTag",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V",
        "",
        "A1",
        "()V",
        "f1",
        "requireContext",
        "()Landroid/content/Context;",
        "Le2/c;",
        "action",
        "dispatch",
        "(Le2/c;)V",
        "Lcom/audionew/features/framwork/scene/Scene;",
        "T",
        "Ljava/lang/Class;",
        "tClass",
        "getScene",
        "(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;",
        "getProxyPageTag",
        "()Ljava/lang/String;",
        "someOneName",
        "",
        "userId",
        "",
        "hiddenIdentity",
        "Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;",
        "refInfo",
        "showSendMsgPanel",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V",
        "release",
        "hideSendMsgPanel",
        "(Z)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "targetUser",
        "isSameIdentityOnMic",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)Z",
        "P0",
        "j",
        "",
        "seatNum",
        "m2",
        "(I)V",
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
        "toUserList",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "targetSendGift",
        "count",
        "isRebate",
        "comboCount",
        "H",
        "(Lt7/A;ZLjava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;IZI)V",
        "path",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "resend",
        "N1",
        "(Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "O",
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
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "streamId",
        "R",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V",
        "anchorStreamId",
        "B",
        "A0",
        "(Ljava/lang/String;I)V",
        "userInfo",
        "u",
        "(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V",
        "M",
        "i",
        "p",
        "l0",
        "isOn",
        "X",
        "w0",
        "r0",
        "x",
        "h",
        "F",
        "V",
        "m",
        "Landroid/view/View;",
        "V0",
        "()Landroid/view/View;",
        "Ljava/lang/String;",
        "Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;",
        "o",
        "Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;",
        "vb",
        "LE2/b;",
        "Lkotlin/j;",
        "y1",
        "()LE2/b;",
        "vm",
        "Lcom/audio/ui/audioroom/helper/e0;",
        "q",
        "Lcom/audio/ui/audioroom/helper/e0;",
        "sendMsgViewHelper",
        "r",
        "Lcom/audio/ui/audioroom/e;",
        "getAudioRoomActDelegate",
        "()Lcom/audio/ui/audioroom/e;",
        "audioRoomActDelegate",
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
        "Q",
        "()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "o2",
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
        "SMAP\nAutomaticGameRoomScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomaticGameRoomScene.kt\ncom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene\n+ 2 SceneExt.kt\ncom/audionew/features/framwork/scene/SceneExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n26#2,4:110\n43#2,10:114\n1#3:124\n*S KotlinDebug\n*F\n+ 1 AutomaticGameRoomScene.kt\ncom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene\n*L\n34#1:110,4\n34#1:114,10\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/audio/service/AudioRoomService;

.field public final synthetic l:Lcom/audio/service/AudioRoomAvService;

.field public final m:Landroid/view/View;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;

.field public final p:Lkotlin/j;

.field public q:Lcom/audio/ui/audioroom/helper/e0;

.field public final r:Lcom/audio/ui/audioroom/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_pageTag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/framwork/scene/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    .line 22
    .line 23
    sget-object p1, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->m:Landroid/view/View;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->V0()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "bind(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->o:Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;

    .line 45
    .line 46
    new-instance p1, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene$a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene$a;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 60
    .line 61
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    const-class v0, LE2/b;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/audionew/features/framwork/scene/d;

    .line 73
    .line 74
    invoke-direct {v1, p2}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/audionew/features/framwork/scene/e;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p2, v2, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, v0, v1, p1, p2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->p:Lkotlin/j;

    .line 87
    .line 88
    iput-object p0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->r:Lcom/audio/ui/audioroom/e;

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
.end method

.method private final A1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/helper/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->o:Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;->h:Landroid/view/ViewStub;

    .line 6
    .line 7
    const-string v2, "idAudioRoomSendMsgVs"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/helper/e0;-><init>(Landroid/view/ViewStub;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->o:Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;->d:Lcom/mico/databinding/LayoutAudioRoomMessageBinding;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mico/databinding/LayoutAudioRoomMessageBinding;->b()Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/helper/e0;->g(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->q:Lcom/audio/ui/audioroom/helper/e0;

    .line 32
    .line 33
    new-instance v0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->o:Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;->g:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/f;->q1(Lcom/audionew/features/framwork/scene/Scene;)Lcom/audionew/features/framwork/scene/f;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->V0()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v1, v3, p0}, Lcom/audionew/features/audioroom/scene/MessageScene;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/audionew/features/audioroom/scene/d1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/f;->q1(Lcom/audionew/features/framwork/scene/Scene;)Lcom/audionew/features/framwork/scene/f;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->o:Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/mico/databinding/FragmentAutomaticGameRoomBinding;->f:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v3, p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/audionew/features/audioroom/scene/d1;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->q:Lcom/audio/ui/audioroom/helper/e0;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const-string v3, "sendMsgViewHelper"

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_0
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/helper/e0;->s(Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->q:Lcom/audio/ui/audioroom/helper/e0;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v2, v1

    .line 108
    :goto_0
    invoke-virtual {v2, v0}, Lcom/audio/ui/audioroom/helper/e0;->q(Lcom/audio/ui/audioroom/bottombar/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/f;->q1(Lcom/audionew/features/framwork/scene/Scene;)Lcom/audionew/features/framwork/scene/f;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/audionew/features/games/ui/main/scene/e;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1, p0, p0}, Lcom/audionew/features/games/ui/main/scene/e;-><init>(Landroid/content/Context;Lcom/audio/service/N;Lcom/audio/service/M;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/f;->q1(Lcom/audionew/features/framwork/scene/Scene;)Lcom/audionew/features/framwork/scene/f;

    .line 124
    .line 125
    .line 126
    return-void
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

.method public static final synthetic t1(Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;)LE2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->y1()LE2/b;

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


# virtual methods
.method public A0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "streamId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0, p1, p2}, Lcom/audio/service/AudioRoomAvService;->A0(Ljava/lang/String;I)V

    return-void
.end method

.method public B(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "anchorStreamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0, p1, p2}, Lcom/audio/service/AudioRoomAvService;->B(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V

    return-void
.end method

.method public B0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public B1(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1, p2}, Lcom/audio/service/AudioRoomService;->B1(J)Z

    move-result p1

    return p1
.end method

.method public C(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/audio/service/AudioRoomService;->C(IZZ)V

    return-void
.end method

.method public C0(Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->C0(Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)V

    return-void
.end method

.method public C2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->C2(I)V

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->D()I

    move-result v0

    return v0
.end method

.method public D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1, p2}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    move-result-object p1

    return-object p1
.end method

.method public D1(I)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->D1(I)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    move-result-object p1

    return-object p1
.end method

.method public D2()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public E1()Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->E1()Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomAvService;->F()Z

    move-result v0

    return v0
.end method

.method public G0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 1

    .line 1
    const-string v0, "roomMsgEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->G0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result p1

    return p1
.end method

.method public H(Lt7/A;ZLjava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;IZI)V
    .locals 9

    .line 1
    const-string v0, "toUserList"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "targetSendGift"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    iget-object v1, v0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v6, p5

    .line 19
    move v7, p6

    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/audio/service/AudioRoomService;->H(Lt7/A;ZLjava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;IZI)V

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
.end method

.method public H1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->H1()Z

    move-result v0

    return v0
.end method

.method public I2(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/audio/service/AudioRoomService;->I2(ZII)V

    return-void
.end method

.method public J()Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->J()Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    move-result-object v0

    return-object v0
.end method

.method public J2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 1

    .line 1
    const-string v0, "roomMsgEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->J2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    return-void
.end method

.method public K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->K0()I

    move-result v0

    return v0
.end method

.method public K1(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "targetUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->K1(Lcom/mico/framework/model/vo/user/UserInfo;)V

    return-void
.end method

.method public L1(JLC0/b;)V
    .locals 1

    .line 1
    const-string v0, "weaponAttackModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/audio/service/AudioRoomService;->L1(JLC0/b;)V

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

.method public M(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "streamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0, p1, p2}, Lcom/audio/service/AudioRoomAvService;->M(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    return-void
.end method

.method public M0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->M0()I

    move-result v0

    return v0
.end method

.method public M1()Landroid/util/LongSparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->M1()Landroid/util/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public N0()Lcom/audio/service/helper/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    move-result-object v0

    return-object v0
.end method

.method public N1(Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/audio/service/AudioRoomService;->N1(Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->O()V

    return-void
.end method

.method public O0()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->P0()V

    return-void
.end method

.method public Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    move-result-object v0

    return-object v0
.end method

.method public R(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "streamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0, p1, p2}, Lcom/audio/service/AudioRoomAvService;->R(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V

    return-void
.end method

.method public R0(ILcom/mico/framework/model/vo/user/UserInfo;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/audio/service/AudioRoomService;->R0(ILcom/mico/framework/model/vo/user/UserInfo;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->S()Z

    move-result v0

    return v0
.end method

.method public S0()Lcom/audio/service/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->S0()Lcom/audio/service/t;

    move-result-object v0

    return-object v0
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->T(I)V

    return-void
.end method

.method public T1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->T1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->U1()Z

    move-result v0

    return v0
.end method

.method public V(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0, p1, p2}, Lcom/audio/service/AudioRoomAvService;->V(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    return-void
.end method

.method public V0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->m:Landroid/view/View;

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

.method public W()Lcom/audio/service/helper/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->W()Lcom/audio/service/helper/s;

    move-result-object v0

    return-object v0
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomAvService;->X(Z)V

    return-void
.end method

.method public X0(Lcom/mico/framework/model/audio/AudioRoomPrivacy;)V
    .locals 1

    .line 1
    const-string v0, "privacy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->X0(Lcom/mico/framework/model/audio/AudioRoomPrivacy;)V

    return-void
.end method

.method public Y0()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Y0()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    move-result-object v0

    return-object v0
.end method

.method public Y1(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->Y1(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V

    return-void
.end method

.method public Z()Lcom/audio/service/helper/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Z()Lcom/audio/service/helper/n;

    move-result-object v0

    return-object v0
.end method

.method public Z0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "seatNoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->Z0(Ljava/util/List;)V

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->a0()Z

    move-result v0

    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->b0()Z

    move-result v0

    return v0
.end method

.method public c0()Lcom/mico/framework/model/seaton/SeatOnModeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->c0()Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    move-result-object v0

    return-object v0
.end method

.method public c1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->c1(I)V

    return-void
.end method

.method public d1()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->d1()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    move-result-object v0

    return-object v0
.end method

.method public d2()Lcom/mico/framework/model/audio/DatingStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->d2()Lcom/mico/framework/model/audio/DatingStatus;

    move-result-object v0

    return-object v0
.end method

.method public dispatch(Le2/c;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

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

.method public e0(Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)Z
    .locals 1

    .line 1
    const-string v0, "readPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->e0(Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)Z

    move-result p1

    return p1
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    move-result v0

    return v0
.end method

.method public e2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e2()Z

    move-result v0

    return v0
.end method

.method public f0()LL7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->f0()LL7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public f1()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->A1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene$onInstall$1$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene$onInstall$1$1;-><init>(Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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

.method public g2()Lcom/mico/framework/model/audio/AudioRoomStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->g2()Lcom/mico/framework/model/audio/AudioRoomStatus;

    move-result-object v0

    return-object v0
.end method

.method public getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->r:Lcom/audio/ui/audioroom/e;

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

.method public getMode()I
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->getMode()I

    move-result v0

    return v0
.end method

.method public getProxyPageTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->n:Ljava/lang/String;

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

.method public getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;
    .locals 3

    .line 1
    const-string v0, "tClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/Scene;->H0(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Get Scene "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " failed"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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

.method public getTrickImageViewForUid(J)Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/e$a;->a(Lcom/audio/ui/audioroom/e;J)Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public getTrickLocationForUid(Lcom/mico/framework/model/vo/user/UserInfo;)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/e$a;->b(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomAvService;->h()Z

    move-result v0

    return v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->h1()Z

    move-result v0

    return v0
.end method

.method public handleClickFollowAnchor()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/e$a;->c(Lcom/audio/ui/audioroom/e;)V

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

.method public handleClickNewRedPacketMsg(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/e$a;->d(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

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

.method public handleInviteUser(ILcom/mico/framework/model/vo/user/UserInfo;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/e$a;->e(Lcom/audio/ui/audioroom/e;ILcom/mico/framework/model/vo/user/UserInfo;IZ)V

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

.method public handleSeatUserOnOffNty(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/e$a;->f(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

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

.method public handleShowGitPanel(Lcom/mico/framework/model/vo/user/UserInfo;IZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/e$a;->g(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;IZZ)V

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

.method public hideGameViewIfNeed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/e$a;->i(Lcom/audio/ui/audioroom/e;)V

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

.method public hideSendMsgPanel(Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/e$a;->j(Lcom/audio/ui/audioroom/e;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->q:Lcom/audio/ui/audioroom/helper/e0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "sendMsgViewHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/helper/e0;->h(Z)V

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
    .line 29
    .line 30
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomAvService;->i()Z

    move-result v0

    return v0
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->i0()V

    return-void
.end method

.method public isAnchorForUid(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/e$a;->l(Lcom/audio/ui/audioroom/e;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public isEnableGiftSound()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/e$a;->m(Lcom/audio/ui/audioroom/e;)Z

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

.method public isGameViewShowing()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/e$a;->n(Lcom/audio/ui/audioroom/e;)Z

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

.method public isOnSeatForUid(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/e$a;->o(Lcom/audio/ui/audioroom/e;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public isSameIdentityOnMic(Lcom/mico/framework/model/vo/user/UserInfo;)Z
    .locals 1

    const-string v0, "targetUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->isSameIdentityOnMic(Lcom/mico/framework/model/vo/user/UserInfo;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->j()V

    return-void
.end method

.method public j2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->j2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomAvService;->l0()Z

    move-result v0

    return v0
.end method

.method public l2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->l2()Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->m0()Z

    move-result v0

    return v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->m1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->m2(I)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->n()Z

    move-result v0

    return v0
.end method

.method public n0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1, p2}, Lcom/audio/service/AudioRoomService;->n0(J)Z

    move-result p1

    return p1
.end method

.method public n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    move-result-object v0

    return-object v0
.end method

.method public o1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->o1()I

    move-result v0

    return v0
.end method

.method public o2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->o2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClickAnchorSeat()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/e$a;->p(Lcom/audio/ui/audioroom/e;)V

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

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomAvService;->p()V

    return-void
.end method

.method public q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->q2()V

    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomAvService;->r0()Z

    move-result v0

    return v0
.end method

.method public r2(IZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/audio/service/AudioRoomService;->r2(IZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestCalReceiveGiftBarLoc()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/e$a;->q(Lcom/audio/ui/audioroom/e;)V

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

.method public requireContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

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

.method public s()Lcom/audio/service/helper/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lcom/audio/service/helper/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s0()Lcom/audio/service/helper/f;

    move-result-object v0

    return-object v0
.end method

.method public s1(Lcom/audio/service/helper/n$a;)V
    .locals 1

    .line 1
    const-string v0, "roomModeUpdateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->s1(Lcom/audio/service/helper/n$a;)V

    return-void
.end method

.method public s2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showSendMsgPanel(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "sendMsgViewHelper"

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->q:Lcom/audio/ui/audioroom/helper/e0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/e0;->t()V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    if-nez p4, :cond_3

    .line 20
    .line 21
    iget-object p4, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->q:Lcom/audio/ui/audioroom/helper/e0;

    .line 22
    .line 23
    if-nez p4, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, p4

    .line 30
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/audio/ui/audioroom/helper/e0;->u(Ljava/lang/String;JZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->q:Lcom/audio/ui/audioroom/helper/e0;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v3, v2

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move-object v4, p1

    .line 65
    move-object v8, p4

    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/audio/ui/audioroom/helper/e0;->v(Ljava/lang/String;JZLcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V

    .line 67
    .line 68
    .line 69
    :goto_3
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

.method public showUserMiniProfile(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/e$a;->s(Lcom/audio/ui/audioroom/e;J)V

    return-void
.end method

.method public showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/e$a;->t(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;)V

    return-void
.end method

.method public switchRoomWithSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/e$a;->u(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/String;)V

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

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->t()Z

    move-result v0

    return v0
.end method

.method public u(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "streamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0, p1, p2}, Lcom/audio/service/AudioRoomAvService;->u(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    return-void
.end method

.method public u0()Lcom/audio/ui/audioroom/pk/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u0()Lcom/audio/ui/audioroom/pk/E;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u1()Z

    move-result v0

    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->v0()Z

    move-result v0

    return v0
.end method

.method public v1(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "seatList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->v1(Ljava/util/List;)V

    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->v2()V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->w()Z

    move-result v0

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomAvService;->w0()Z

    move-result v0

    return v0
.end method

.method public w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->w1()V

    return-void
.end method

.method public w2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->w2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->l:Lcom/audio/service/AudioRoomAvService;

    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomAvService;->x(Z)V

    return-void
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->x1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0, p1, p2}, Lcom/audio/service/AudioRoomService;->y0(IZ)V

    return-void
.end method

.method public final y1()LE2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE2/b;

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

.method public z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/AutomaticGameRoomScene;->k:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    move-result-object v0

    return-object v0
.end method
