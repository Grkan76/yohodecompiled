.class public final Lcom/audionew/features/chat/ui/MDChatActivity;
.super Lcom/audionew/features/chat/ui/Hilt_MDChatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/network/msgbroadcast/a$b;
.implements Lt2/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J!\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0006J\u001f\u00100\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\"2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J#\u00106\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00088\u0010\u0006J\u000f\u00109\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010\u0006J\u000f\u0010:\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0006J\u0010\u0010;\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010@\u001a\u00020\u00072\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0006J\u000f\u0010E\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0006J\u000f\u0010G\u001a\u00020FH\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010J\u001a\u00020IH\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008M\u0010*J\u000f\u0010N\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008N\u0010\u0006J\u0019\u0010P\u001a\u00020\u00072\u0008\u0010O\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020RH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020XH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010]\u001a\u00020\u00072\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010a\u001a\u00020\u00072\u0006\u0010`\u001a\u00020_H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010e\u001a\u00020\u00072\u0006\u0010d\u001a\u00020cH\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008g\u0010\u0006J\u000f\u0010h\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008h\u0010\u0006J\u000f\u0010i\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008i\u0010\u0006J\u001f\u0010n\u001a\u00020\u00142\u0006\u0010k\u001a\u00020j2\u0006\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ)\u0010t\u001a\u00020\u00072\u0006\u0010p\u001a\u00020j2\u0006\u0010q\u001a\u00020j2\u0008\u0010s\u001a\u0004\u0018\u00010rH\u0014\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010w\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020vH\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010{\u001a\u00020\u00072\u0006\u0010z\u001a\u00020yH\u0007\u00a2\u0006\u0004\u0008{\u0010|J0\u0010\u0082\u0001\u001a\u00020\u00072\u0006\u0010}\u001a\u00020j2\u0008\u0010\u007f\u001a\u0004\u0018\u00010~2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0086\u0001\u001a\u00020\u00072\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0011\u0010\u0088\u0001\u001a\u00020\u0007H\u0014\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0006J\u001d\u0010\u008a\u0001\u001a\u00020\u00072\t\u0010\u001b\u001a\u0005\u0018\u00010\u0089\u0001H\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001c\u0010\u008e\u0001\u001a\u00020\u00072\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0017\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001c\u0010\u0092\u0001\u001a\u00020\u00072\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0017\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u0007H\u0014\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0006J\u001c\u0010\u0097\u0001\u001a\u00020\u00072\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0007\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0011\u0010\u0099\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0006J3\u0010\u009e\u0001\u001a\u00020\u00072\u0007\u0010\u009a\u0001\u001a\u00020j2\u0016\u0010\u009d\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u009c\u00010\u009b\u0001\"\u00030\u009c\u0001H\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001c\u0010\u00a2\u0001\u001a\u00020\u00072\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a4\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0006J\u001a\u0010\\\u001a\u00020\u00072\u0008\u0010\u00a5\u0001\u001a\u00030\u0080\u0001H\u0016\u00a2\u0006\u0005\u0008\\\u0010\u00a6\u0001J\u001d\u0010\u00a8\u0001\u001a\u00020\u00072\t\u0010s\u001a\u0005\u0018\u00010\u00a7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001b\u0010\u00ab\u0001\u001a\u00020\u00072\u0007\u0010\u001b\u001a\u00030\u00aa\u0001H\u0007\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001c\u0010\u00af\u0001\u001a\u00020\u00072\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0007\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u001b\u0010\u00b2\u0001\u001a\u00020\u00072\u0007\u0010\u001b\u001a\u00030\u00b1\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001b\u0010\u00b5\u0001\u001a\u00020\u00072\u0007\u0010\u001b\u001a\u00030\u00b4\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001b\u0010\u00b8\u0001\u001a\u00020\u00072\u0007\u0010\u001b\u001a\u00030\u00b7\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020\u00072\u0007\u0010\u001b\u001a\u00030\u00ba\u0001H\u0007\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001b\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u00c9\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00cb\u0001R\u0018\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00c6\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cb\u0001R\u001b\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001b\u0010s\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R#\u0010\u00df\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00dc\u0001\u0018\u00010\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R!\u0010\u00e5\u0001\u001a\u00030\u00e0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R!\u0010\u00e9\u0001\u001a\u00030\u00e6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001b\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001b\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00eb\u0001R\u001b\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00eb\u0001R\u001b\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00eb\u0001R\u001c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0018\u0010\u00f9\u0001\u001a\u00030\u00f6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0018\u0010\u00fd\u0001\u001a\u00030\u00fa\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0016\u0010\u00ff\u0001\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fe\u0001\u0010KR\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0018\u0010\u0089\u0002\u001a\u00030\u00fa\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0002\u0010\u00fc\u0001R\u0018\u0010\u008b\u0002\u001a\u00030\u00fa\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0002\u0010\u00fc\u0001R\u0018\u0010\u008f\u0002\u001a\u00030\u008c\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0090\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0018\u0010\u0095\u0002\u001a\u00030\u0090\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0002\u0010\u0092\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0090\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u0092\u0002R\u0018\u0010\u0099\u0002\u001a\u00030\u00fa\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0002\u0010\u00fc\u0001R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u0018\u0010\u00a0\u0002\u001a\u00030\u0080\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0017\u0010\u00a3\u0002\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0018\u0010\u00a7\u0002\u001a\u00030\u00a4\u00028TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\u00a8\u0006\u00a8\u0002"
    }
    d2 = {
        "Lcom/audionew/features/chat/ui/MDChatActivity;",
        "Lcom/audionew/features/chat/ui/MDChatBaseActivity;",
        "Lcom/mico/framework/network/msgbroadcast/a$b;",
        "Lt2/a;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "U1",
        "o2",
        "C2",
        "T1",
        "L1",
        "z2",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "A2",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "p2",
        "y2",
        "",
        "isQueryServer",
        "Ljava/lang/Runnable;",
        "runnable",
        "O1",
        "(ZLjava/lang/Runnable;)V",
        "Lcom/mico/framework/network/callback/BaseResult;",
        "result",
        "m2",
        "(Lcom/mico/framework/network/callback/BaseResult;)V",
        "Lcom/mico/framework/model/audio/AudioUserRelationStatus;",
        "userRelationStatus",
        "n2",
        "(Lcom/mico/framework/model/audio/AudioUserRelationStatus;)V",
        "",
        "price",
        "H1",
        "(J)V",
        "M1",
        "K1",
        "isFollowAction",
        "H2",
        "(Z)V",
        "I1",
        "x2",
        "msgId",
        "Lcom/mico/framework/model/vo/message/ChatType;",
        "limitMsgType",
        "w2",
        "(JLcom/mico/framework/model/vo/message/ChatType;)V",
        "LG7/v;",
        "rsp",
        "Lcom/mico/cake/core/ApiResource$Failure;",
        "failure",
        "v2",
        "(LG7/v;Lcom/mico/cake/core/ApiResource$Failure;)V",
        "onObserver",
        "S1",
        "s2",
        "N1",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "LO7/c;",
        "quickWords",
        "G2",
        "(Ljava/util/List;)V",
        "r2",
        "()Z",
        "B2",
        "R1",
        "Lcom/mico/biz/chat/model/msg/TalkType;",
        "O0",
        "()Lcom/mico/biz/chat/model/msg/TalkType;",
        "Landroid/view/View;",
        "z0",
        "()Landroid/view/View;",
        "isFromCreate",
        "G0",
        "J0",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/network/callback/AudioRelationStatusRspHandler$Result;",
        "onAudioQueryRelationStatusHandler",
        "(Lcom/mico/framework/network/callback/AudioRelationStatusRspHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcUserFollowHandler$Result;",
        "onUserFollowHandler",
        "(Lcom/mico/framework/network/callback/RpcUserFollowHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;",
        "onAudioQuerySendGiftConfigHandler",
        "(Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;)V",
        "Lcom/audionew/features/chat/g;",
        "e",
        "onGuideSendGiftCardCompleteEvent",
        "(Lcom/audionew/features/chat/g;)V",
        "Lcom/audionew/features/chat/utils/VoiceStreamEvent;",
        "voiceStreamEvent",
        "onVoiceEvent",
        "(Lcom/audionew/features/chat/utils/VoiceStreamEvent;)V",
        "Lcom/mico/framework/ui/smiley/b;",
        "emojiSelectEvent",
        "onEmojiSelectEvent",
        "(Lcom/mico/framework/ui/smiley/b;)V",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/mico/biz/base/network/callback/user/UserProfileHandler$Result;",
        "onUserProfileHandlerResult",
        "(Lcom/mico/biz/base/network/callback/user/UserProfileHandler$Result;)V",
        "Lcom/audionew/eventbus/model/MDImageFilterEvent;",
        "imageFilterEvent",
        "onImageFilterEvent",
        "(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "LB5/a;",
        "chattingEvent",
        "A0",
        "(LB5/a;)V",
        "P0",
        "Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler$Result;",
        "onUploadChatPic",
        "(Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler$Result;)V",
        "Lm5/g;",
        "userGetEvent",
        "onUserGetEvent",
        "(Lm5/g;)V",
        "Lx7/a;",
        "updateUserEvent",
        "onUpdateUserEvent",
        "(Lx7/a;)V",
        "Z0",
        "LT1/m;",
        "mdUpdateChatEvent",
        "onUpdateChatEvent",
        "(LT1/m;)V",
        "V",
        "id",
        "",
        "",
        "args",
        "onReceiveMsgBroadcast",
        "(I[Ljava/lang/Object;)V",
        "Lt2/b;",
        "presenter",
        "c",
        "(Lt2/b;)V",
        "w",
        "fid",
        "(Ljava/lang/String;)V",
        "Lt7/P0;",
        "F",
        "(Lt7/P0;)V",
        "Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;",
        "onGetUserInfoHandler",
        "(Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;)V",
        "LW0/d;",
        "op",
        "onRequestOperatorRs",
        "(LW0/d;)V",
        "Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;",
        "onHandleCpRelationShip",
        "(Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;",
        "flashCpInfo",
        "(Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;",
        "onGetHasGiftHandler",
        "(Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioFriendShipOperatorServerCodeHandler$Result;",
        "onOperatorCpHandler",
        "(Lcom/mico/framework/network/callback/AudioFriendShipOperatorServerCodeHandler$Result;)V",
        "Lcom/mico/feature/chat/databinding/MdActivityChatBinding;",
        "s",
        "Lcom/mico/feature/chat/databinding/MdActivityChatBinding;",
        "vb",
        "Lcom/audionew/features/chat/ui/b;",
        "t",
        "Lcom/audionew/features/chat/ui/b;",
        "voiceShortDialogManager",
        "u",
        "J",
        "cacheCount",
        "Lcom/mico/biz/chat/model/c;",
        "Lcom/mico/biz/chat/model/c;",
        "convVO",
        "Z",
        "isStickyComplete",
        "x",
        "y",
        "isHide",
        "z",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "convUser",
        "Lcom/audionew/features/chat/f;",
        "A",
        "Lcom/audionew/features/chat/f;",
        "guideFollowAndFriendHelper",
        "B",
        "Lt2/b;",
        "C",
        "Lt7/P0;",
        "Landroidx/activity/result/b;",
        "Landroid/net/Uri;",
        "D",
        "Landroidx/activity/result/b;",
        "launcher",
        "Lcom/mico/feature/chat/viewmodel/ChatViewModel;",
        "E",
        "Lkotlin/j;",
        "X1",
        "()Lcom/mico/feature/chat/viewmodel/ChatViewModel;",
        "chatViewModel",
        "Lcom/mico/feature/mentor/ChatMentorViewModel;",
        "i2",
        "()Lcom/mico/feature/mentor/ChatMentorViewModel;",
        "mentorViewModel",
        "G",
        "Ljava/lang/Boolean;",
        "hasSendQuickWord",
        "H",
        "isFriend",
        "I",
        "hasMeSendMsg",
        "curUseMsgFromLocal",
        "Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;",
        "K",
        "Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;",
        "chatQuickWordsDialog",
        "Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;",
        "Y1",
        "()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;",
        "chattingKeyBoardBar",
        "Landroid/widget/ImageView;",
        "c2",
        "()Landroid/widget/ImageView;",
        "gameStatusArrowIv",
        "b2",
        "friendUserLowVersionView",
        "Landroid/widget/TextView;",
        "k2",
        "()Landroid/widget/TextView;",
        "userLowVersionTv",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "a2",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "convUserAvatar",
        "l2",
        "userQuickWordsEntrance",
        "j2",
        "userGuideGiftEntrance",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "e2",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "guideFollowLayout",
        "Lwidget/ui/textview/MicoTextView;",
        "f2",
        "()Lwidget/ui/textview/MicoTextView;",
        "guideFollowOperateView",
        "h2",
        "guideFollowTitle",
        "g2",
        "guideFollowSubTitle",
        "d2",
        "guideCloseImageView",
        "Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;",
        "W1",
        "()Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;",
        "audioCpHeartWaveView",
        "Z1",
        "()Ljava/lang/String;",
        "civilizedLanguageTip",
        "V1",
        "()Lkotlin/Unit;",
        "andIncrementCacheCount",
        "Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;",
        "D0",
        "()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;",
        "recyclerSwipeLayout",
        "chat_gpRelease"
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
        "SMAP\nMDChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MDChatActivity.kt\ncom/audionew/features/chat/ui/MDChatActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,1655:1\n70#2,11:1656\n70#2,11:1667\n257#3,2:1678\n257#3,2:1680\n257#3,2:1695\n257#3,2:1698\n257#3,2:1700\n257#3,2:1702\n257#3,2:1704\n257#3,2:1707\n257#3,2:1709\n257#3,2:1711\n257#3,2:1713\n257#3,2:1715\n257#3,2:1718\n257#3,2:1720\n257#3,2:1722\n255#3:1724\n255#3:1725\n255#3:1726\n1#4:1682\n1#4:1689\n774#5:1683\n865#5,2:1684\n1869#5,2:1686\n101#6:1688\n102#6,3:1690\n56#6:1706\n56#6:1717\n12637#7,2:1693\n57#8:1697\n*S KotlinDebug\n*F\n+ 1 MDChatActivity.kt\ncom/audionew/features/chat/ui/MDChatActivity\n*L\n268#1:1656,11\n270#1:1667,11\n561#1:1678,2\n612#1:1680,2\n1348#1:1695,2\n1564#1:1698,2\n1566#1:1700,2\n1567#1:1702,2\n1568#1:1704,2\n1572#1:1707,2\n1573#1:1709,2\n1574#1:1711,2\n1578#1:1713,2\n1580#1:1715,2\n1587#1:1718,2\n1588#1:1720,2\n1613#1:1722,2\n1614#1:1724\n491#1:1725\n497#1:1726\n1105#1:1689\n1057#1:1683\n1057#1:1684,2\n1057#1:1686,2\n1105#1:1688\n1105#1:1690,3\n1570#1:1706\n1585#1:1717\n1105#1:1693,2\n1497#1:1697\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lcom/audionew/features/chat/f;

.field public B:Lt2/b;

.field public C:Lt7/P0;

.field public D:Landroidx/activity/result/b;

.field public final E:Lkotlin/j;

.field public final F:Lkotlin/j;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

.field public s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

.field public t:Lcom/audionew/features/chat/ui/b;

.field public u:J

.field public v:Lcom/mico/biz/chat/model/c;

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/chat/ui/Hilt_MDChatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/chat/ui/MDChatActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/chat/ui/MDChatActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/audionew/features/chat/ui/MDChatActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/audionew/features/chat/ui/MDChatActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/audionew/features/chat/ui/MDChatActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/chat/ui/MDChatActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->E:Lkotlin/j;

    .line 32
    .line 33
    new-instance v0, Lcom/audionew/features/chat/ui/MDChatActivity$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/audionew/features/chat/ui/MDChatActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    const-class v2, Lcom/mico/feature/mentor/ChatMentorViewModel;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/audionew/features/chat/ui/MDChatActivity$special$$inlined$viewModels$default$5;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/audionew/features/chat/ui/MDChatActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/audionew/features/chat/ui/MDChatActivity$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/chat/ui/MDChatActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->F:Lkotlin/j;

    .line 60
    .line 61
    return-void
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

.method public static final synthetic A1(Lcom/audionew/features/chat/ui/MDChatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->s2()V

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

.method public static final synthetic B1(Lcom/audionew/features/chat/ui/MDChatActivity;LG7/v;Lcom/mico/cake/core/ApiResource$Failure;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity;->v2(LG7/v;Lcom/mico/cake/core/ApiResource$Failure;)V

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

.method public static final synthetic C1(Lcom/audionew/features/chat/ui/MDChatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->x2()V

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

.method private final C2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->j2()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 8
    .line 9
    const-string v4, "vb"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->u:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->a2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_1
    iget-object v6, v6, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->G:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_2
    iget-object v7, v7, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->L:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    :cond_3
    iget-object v8, v8, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->d:Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->l2()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 58
    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    :cond_4
    iget-object v10, v10, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iget-object v11, v0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 68
    .line 69
    if-nez v11, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    :cond_5
    iget-object v11, v11, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    iget-object v12, v0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 78
    .line 79
    if-nez v12, :cond_6

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :cond_6
    iget-object v12, v12, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->z:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v13, v0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 88
    .line 89
    if-nez v13, :cond_7

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    :cond_7
    iget-object v13, v13, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->y:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v14, v0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 98
    .line 99
    if-nez v14, :cond_8

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    :cond_8
    iget-object v14, v14, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->f:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iget-object v15, v0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 108
    .line 109
    if-nez v15, :cond_9

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    :cond_9
    iget-object v15, v15, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->w:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 118
    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_a
    iget-object v3, v3, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    const/16 v4, 0xe

    .line 128
    .line 129
    new-array v4, v4, [Landroid/view/View;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    aput-object v1, v4, v16

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    aput-object v2, v4, v1

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    aput-object v5, v4, v1

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    aput-object v6, v4, v1

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    aput-object v7, v4, v1

    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    aput-object v8, v4, v1

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    aput-object v9, v4, v1

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    aput-object v10, v4, v1

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    aput-object v11, v4, v1

    .line 159
    .line 160
    const/16 v1, 0x9

    .line 161
    .line 162
    aput-object v12, v4, v1

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    aput-object v13, v4, v1

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    aput-object v14, v4, v1

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    aput-object v15, v4, v1

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    aput-object v3, v4, v1

    .line 179
    .line 180
    invoke-static {v0, v4}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lr2/b;->v()Lcom/audionew/features/chat/listener/k;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    new-instance v2, Lcom/audionew/features/chat/ui/i;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lcom/audionew/features/chat/ui/i;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v1, Lcom/audionew/features/chat/listener/a;->o:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lr2/b;->v()Lcom/audionew/features/chat/listener/k;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    new-instance v2, Lcom/audionew/features/chat/ui/j;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lcom/audionew/features/chat/ui/j;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, Lcom/audionew/features/chat/listener/a;->p:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lr2/b;->v()Lcom/audionew/features/chat/listener/k;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    new-instance v2, Lcom/audionew/features/chat/ui/k;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Lcom/audionew/features/chat/ui/k;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v1, Lcom/audionew/features/chat/listener/a;->q:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    :cond_d
    return-void
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

.method public static final synthetic D1(Lcom/audionew/features/chat/ui/MDChatActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->J:Ljava/lang/Boolean;

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

.method public static final D2(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Lm6/d;->L5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->T()Lkotlinx/coroutines/channels/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/mico/feature/chat/viewmodel/f$c;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    move-object v3, v0

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/mico/feature/chat/viewmodel/f$c;-><init>(JJI)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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
.end method

.method public static final synthetic E1(Lcom/audionew/features/chat/ui/MDChatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->B2()V

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

.method public static final E2(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "vb"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const-string v2, "ivCallIn"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :goto_0
    iget-object p0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    :cond_2
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
.end method

.method public static final synthetic F1(Lcom/audionew/features/chat/ui/MDChatActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->I:Ljava/lang/Boolean;

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

.method public static final F2(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "vb"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const-string v2, "ivCallIn"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :goto_0
    iget-object p0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {p1, v0, v1, p0}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->Y(JZ)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic G1(Lcom/audionew/features/chat/ui/MDChatActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->G2(Ljava/util/List;)V

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

.method public static final J1(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->q()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public static final P1(Lcom/audionew/features/chat/ui/MDChatActivity;ZLjava/lang/Integer;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object p2, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mico/framework/datastore/mmkv/user/F;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->u:J

    .line 14
    .line 15
    cmp-long p2, v4, v2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/db/store/u;->l()Lcom/mico/framework/datastore/db/store/u;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v4, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 29
    .line 30
    invoke-virtual {p2, v2, v3, v4}, Lcom/mico/framework/datastore/db/store/u;->k(JLcom/mico/framework/model/vo/message/ChatDirection;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_0
    iput-wide v4, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->u:J

    .line 35
    .line 36
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-wide v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->u:J

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "GiftSticky cacheCount:"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p2, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->u:J

    .line 66
    .line 67
    cmp-long p2, v0, v2

    .line 68
    .line 69
    if-gtz p2, :cond_2

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->w:Z

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {p1, v0, v1}, Lcom/mico/framework/network/service/V0;->k(Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0
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

.method public static final Q1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public static synthetic h1(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->u2(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic i1(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->F2(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j1(Lcom/audionew/features/chat/ui/MDChatActivity;Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->t2(Lcom/audionew/features/chat/ui/MDChatActivity;Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;)V

    return-void
.end method

.method public static synthetic k1(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity;->J1(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->Q1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/audionew/features/chat/ui/MDChatActivity;ZLjava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity;->P1(Lcom/audionew/features/chat/ui/MDChatActivity;ZLjava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->E2(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->D2(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;)V

    return-void
.end method

.method private final onObserver()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$1;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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

.method public static synthetic p1(Lcom/audionew/features/chat/utils/VoiceStreamEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->q2(Lcom/audionew/features/chat/utils/VoiceStreamEvent;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/audionew/features/chat/ui/MDChatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->M1()V

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

.method public static final q2(Lcom/audionew/features/chat/utils/VoiceStreamEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

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

.method public static final synthetic r1(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->N1(Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public static final synthetic s1(Lcom/audionew/features/chat/ui/MDChatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->V1()Lkotlin/Unit;

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

.method public static final synthetic t1(Lcom/audionew/features/chat/ui/MDChatActivity;)Lcom/mico/feature/chat/viewmodel/ChatViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

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

.method public static final t2(Lcom/audionew/features/chat/ui/MDChatActivity;Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;->price:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->x:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/chat/ui/MDChatActivity;->H1(J)V

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

.method public static final synthetic u1(Lcom/audionew/features/chat/ui/MDChatActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->I:Ljava/lang/Boolean;

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

.method public static final u2(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->z:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

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

.method public static final synthetic v1(Lcom/audionew/features/chat/ui/MDChatActivity;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->D:Landroidx/activity/result/b;

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

.method public static final synthetic w1(Lcom/audionew/features/chat/ui/MDChatActivity;)Lcom/mico/feature/mentor/ChatMentorViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->i2()Lcom/mico/feature/mentor/ChatMentorViewModel;

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

.method public static final synthetic x1(Lcom/audionew/features/chat/ui/MDChatActivity;)Lt2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->B:Lt2/b;

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

.method public static final synthetic y1(Lcom/audionew/features/chat/ui/MDChatActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->l2()Landroid/widget/ImageView;

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

.method public static final synthetic z1(Lcom/audionew/features/chat/ui/MDChatActivity;)Lcom/mico/feature/chat/databinding/MdActivityChatBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

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


# virtual methods
.method public A0(LB5/a;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "chattingEvent"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_d

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_d

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, p1, LB5/a;->c:J

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->A0(LB5/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_FAIL:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 37
    .line 38
    iget-object v4, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-wide v0, p1, LB5/a;->d:J

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->e1(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->E0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v9, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$1;

    .line 57
    .line 58
    invoke-direct {v9, p0, v5}, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$1;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    sget-object v3, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_SUCC:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    iget-wide v0, p1, LB5/a;->d:J

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->e1(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->E0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v9, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$2;

    .line 87
    .line 88
    invoke-direct {v9, p0, v5}, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$2;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->A:Lcom/audionew/features/chat/f;

    .line 98
    .line 99
    if-eqz p1, :cond_d

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/audionew/features/chat/f;->z()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    sget-object v3, Lcom/mico/biz/chat/event/ChattingEventType;->STRANGER_REFRESH:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 107
    .line 108
    if-ne v3, v4, :cond_3

    .line 109
    .line 110
    iget-wide v0, p1, LB5/a;->d:J

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->e1(J)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    new-array v3, v1, [Lcom/mico/biz/chat/event/ChattingEventType;

    .line 118
    .line 119
    sget-object v6, Lcom/mico/biz/chat/event/ChattingEventType;->MSG_READ:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 120
    .line 121
    aput-object v6, v3, v0

    .line 122
    .line 123
    sget-object v6, Lcom/mico/biz/chat/event/ChattingEventType;->TRANSLATE_CHANGE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 124
    .line 125
    aput-object v6, v3, v2

    .line 126
    .line 127
    sget-object v6, Lcom/mico/biz/chat/event/ChattingEventType;->VOICE_DOWNLOAD:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    aput-object v6, v3, v7

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_0
    const-class v7, Lcom/mico/biz/chat/event/ChattingEventType;

    .line 134
    .line 135
    if-ge v6, v1, :cond_6

    .line 136
    .line 137
    aget-object v8, v3, v6

    .line 138
    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    move-object v9, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v9, v5

    .line 144
    :goto_1
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    add-int/2addr v6, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move-object v8, v5

    .line 154
    :goto_2
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v10, "Arg "

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v8, " has an inconsistent type of "

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-array v8, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v6, v7, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const/4 v6, 0x0

    .line 191
    :goto_3
    if-ge v6, v1, :cond_9

    .line 192
    .line 193
    aget-object v7, v3, v6

    .line 194
    .line 195
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    iget-wide v0, p1, LB5/a;->d:J

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->e1(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    add-int/2addr v6, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    sget-object v1, Lcom/mico/biz/chat/event/ChattingEventType;->RESEND:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 210
    .line 211
    iget-object v2, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 212
    .line 213
    if-ne v1, v2, :cond_a

    .line 214
    .line 215
    iget-wide v0, p1, LB5/a;->d:J

    .line 216
    .line 217
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->E0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v9, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;

    .line 226
    .line 227
    invoke-direct {v9, v0, v1, p0, v5}, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;-><init>(JLcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x2

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    sget-object v1, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 238
    .line 239
    if-ne v1, v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->i2()Lcom/mico/feature/mentor/ChatMentorViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Lcom/mico/feature/mentor/ChatMentorViewModel;->Y(LB5/a;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->A:Lcom/audionew/features/chat/f;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/audionew/features/chat/f;->y()V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->O(LB5/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    sget-object p1, Lcom/mico/biz/chat/event/ChattingEventType;->RELATION:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 264
    .line 265
    if-ne p1, v2, :cond_d

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/ui/MDChatActivity;->H2(Z)V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_4
    return-void
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

.method public final A2(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/audionew/features/chat/ui/MDChatActivity$sendUserTagsIfNeeded$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lcom/audionew/features/chat/ui/MDChatActivity$sendUserTagsIfNeeded$1;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lcom/mico/framework/model/vo/user/UserInfo;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
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

.method public final B2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->f:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const-string v3, "flFirstCharge"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->r2()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v4, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->f:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :goto_1
    iget-object v2, v1, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->x:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 61
    .line 62
    const-string v0, "ivFirstCharge"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 68
    .line 69
    sget v0, Lm6/c;->G:I

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 72
    .line 73
    invoke-static {v0, v0, v1}, Lcom/mico/framework/ui/image/utils/w;->c(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v0, "setAutoPlayAnimations(...)"

    .line 83
    .line 84
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const-string v3, "wakam/d097829ac6312bb75a12180d209c1803"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->q:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 12
    .line 13
    const-string v1, "idSwipeRecyclerLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public F(Lt7/P0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->C:Lt7/P0;

    .line 4
    .line 5
    const-string v0, "exposure_unlockchat"

    .line 6
    .line 7
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/audionew/features/chat/ui/MDChatActivity$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/audionew/features/chat/ui/MDChatActivity$a;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/mico/feature/chat/utils/m;->x(Landroidx/fragment/app/FragmentActivity;Lt7/P0;Lcom/audio/ui/dialog/AudioChatLimitGiftDialog$b;)V

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

.method public G0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->G0(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->U1()V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public final G2(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "vb"

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const-string v4, "clSayHiContainer"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v6, "tvSayHiText2"

    .line 31
    .line 32
    const-string v7, "tvSayHiText1"

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->M:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->N:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v4, "ivSayHiImage2"

    .line 69
    .line 70
    const/16 v9, 0x32

    .line 71
    .line 72
    const-string v10, "ivSayHiImage1"

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    if-ne v3, v11, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v9}, LW6/c;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v3, v5, v5, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->M:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->N:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->C:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LO7/c;

    .line 128
    .line 129
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, LO7/c;->d:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->B:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 146
    .line 147
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, LO7/c;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->B:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 156
    .line 157
    invoke-static {v3, v4}, Lcom/mico/framework/ui/image/loader/a;->g(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :goto_0
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->B:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 162
    .line 163
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->M:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v1, v1, LO7/c;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v9}, LW6/c;->c(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v3, v5, v5, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->M:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->N:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v12, Lcom/mico/feature/chat/utils/x;->a:Lcom/mico/feature/chat/utils/x;

    .line 235
    .line 236
    iget-object v13, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->M:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v14, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->N:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v15, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->B:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 247
    .line 248
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->C:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 252
    .line 253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v17, v4

    .line 261
    .line 262
    check-cast v17, LO7/c;

    .line 263
    .line 264
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    check-cast v18, LO7/c;

    .line 271
    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    invoke-virtual/range {v12 .. v18}, Lcom/mico/feature/chat/utils/x;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;LO7/c;LO7/c;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->M:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, LO7/c;

    .line 284
    .line 285
    iget-object v4, v4, LO7/c;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->N:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LO7/c;

    .line 297
    .line 298
    iget-object v1, v1, LO7/c;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    return-void
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

.method public final H1(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->z:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v7, Lcom/audionew/features/chat/ui/MDChatActivity$b;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lcom/audionew/features/chat/ui/MDChatActivity$b;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-wide v5, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/mico/feature/chat/utils/m;->P(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;JJLcom/audio/ui/dialog/AudioSendGiftStickyDialog$a;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final H2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/audionew/features/chat/ui/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/audionew/features/chat/ui/h;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

.method public J0()V
    .locals 12

    .line 1
    sget v0, Lm6/a;->t:I

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 11
    .line 12
    const-string v1, "vb"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->u:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getFooterEditText()Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p0, v0, v4, v5}, Lcom/mico/feature/chat/utils/r;->f(Landroid/content/Context;Landroid/widget/EditText;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Z0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {p0, v4, v5}, Lcom/audionew/features/chat/utils/c;->g(Landroid/app/Activity;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->c2()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->C()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object v9, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->g:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->C0()Lcom/mico/framework/datastore/model/ConvType;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v0, Lcom/audionew/features/chat/ui/MDChatActivity$g;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v4 .. v11}, Lcom/audionew/features/chat/ui/MDChatActivity$g;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lr2/b;JLcom/mico/biz/chat/model/msg/TalkType;Lcom/mico/framework/datastore/model/ConvType;Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->setOnKeyBoardBarViewListener(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iget-object v4, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->g:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 136
    .line 137
    new-instance v8, Lcom/audionew/features/chat/ui/f;

    .line 138
    .line 139
    invoke-direct {v8}, Lcom/audionew/features/chat/ui/f;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6, v7, v4, v8}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->setConvInfo(JLcom/mico/biz/chat/model/msg/TalkType;Lcom/audionew/features/chat/widget/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v4, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->PERMISSION:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 150
    .line 151
    new-instance v6, Lcom/audionew/features/chat/pannel/PermissionPanel;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v6, v7}, Lcom/audionew/features/chat/pannel/PermissionPanel;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v6}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->k(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/mico/framework/ui/widget/emoji/EmojiInputPanel;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/mico/framework/ui/widget/emoji/EmojiInputPanel;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v6, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->EMOJI:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 177
    .line 178
    invoke-virtual {v4, v6, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->k(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lcom/mico/framework/ui/widget/emoji/EmojiInputPanel;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->o2()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->I1()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->K1()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/F;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->z2()V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v0, v6, v7}, Lo6/d;->t(J)Lcom/mico/biz/chat/model/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->v:Lcom/mico/biz/chat/model/c;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/c;->b()Lcom/mico/biz/chat/model/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/b;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->w:Z

    .line 229
    .line 230
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-boolean v4, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->w:Z

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v7, "GiftSticky isStickyComplete:"

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-array v5, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->w:Z

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    invoke-virtual {p0, v3, v2}, Lcom/audionew/features/chat/ui/MDChatActivity;->O1(ZLjava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->L1()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->p2()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->B:Lt2/b;

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-interface {v0}, Lt2/b;->onDestroy()V

    .line 276
    .line 277
    .line 278
    :cond_5
    new-instance v0, Lu2/a;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-direct {v0, p0, v3, v4}, Lu2/a;-><init>(Lt2/a;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->T1()V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->C2()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->S1()V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->onObserver()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-virtual {v0, v3, v4}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->R(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lr2/b;->v()Lcom/audionew/features/chat/listener/k;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->i2()Lcom/mico/feature/mentor/ChatMentorViewModel;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0, v3}, Lcom/audionew/features/chat/listener/k;->b(Lcom/mico/feature/mentor/ChatMentorViewModel;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->i2()Lcom/mico/feature/mentor/ChatMentorViewModel;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/mico/feature/mentor/ChatMentorViewModel;->Z()V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lz6/a;->a:Lz6/a;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    invoke-virtual {v0, v3, v4}, Lz6/a;->a(J)Lz6/b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v3, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 345
    .line 346
    if-nez v3, :cond_7

    .line 347
    .line 348
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_7
    move-object v2, v3

    .line 353
    :goto_0
    iget-object v1, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->I:Landroid/view/View;

    .line 354
    .line 355
    const-string v2, "onlineStatusView"

    .line 356
    .line 357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lz6/b;->a(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->e0(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const/4 v7, 0x2

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static/range {v3 .. v8}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->Z(Lcom/mico/feature/chat/viewmodel/ChatViewModel;JZILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void
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

.method public final K1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/mico/framework/datastore/mmkv/user/k;->c:Lcom/mico/framework/datastore/mmkv/user/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/mico/framework/datastore/mmkv/user/k;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->b2()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lcom/mico/framework/datastore/db/store/k;->g(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v3, Lcom/mico/framework/model/user/Gendar;->Male:Lcom/mico/framework/model/user/Gendar;

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-static {v2}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lcom/mico/framework/model/user/Gendar;->Female:Lcom/mico/framework/model/user/Gendar;

    .line 53
    .line 54
    if-ne v4, v3, :cond_3

    .line 55
    .line 56
    sget v3, Lm6/f;->y0:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget v3, Lm6/f;->x0:I

    .line 60
    .line 61
    :goto_1
    sget-object v4, Lw5/i;->a:Lw5/i;

    .line 62
    .line 63
    invoke-virtual {v4}, Lw5/i;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v5, v0

    .line 71
    .line 72
    aput-object v4, v5, v1

    .line 73
    .line 74
    invoke-static {v3, v5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->k2()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->setNotSupportMode()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->b2()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->setNormalMode()V

    .line 105
    .line 106
    .line 107
    :goto_2
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

.method public final L1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityViewOtherAsFriendsInChat()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/db/service/d;->c(JLcom/mico/framework/model/vo/audio/AudioUserFriendStatus;)V

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

.method public final M1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->j2()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->y:Z

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

.method public final N1(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audionew/features/chat/ui/MDChatActivity$checkHasMeSendMsg$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/audionew/features/chat/ui/MDChatActivity$checkHasMeSendMsg$2;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public O0()Lcom/mico/biz/chat/model/msg/TalkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

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

.method public final O1(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LBc/a;->c()Lrx/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/audionew/features/chat/ui/d;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/chat/ui/d;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/audionew/features/chat/ui/e;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/audionew/features/chat/ui/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lrx/b;->k(Lrx/functions/f;)Lrx/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/audionew/features/chat/ui/MDChatActivity$c;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$c;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lrx/b;->v(Lrx/f;)Lrx/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->y0()Lrx/subscriptions/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lrx/subscriptions/b;->a(Lrx/g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R1()V
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
    new-instance v1, Lcom/audionew/features/chat/ui/MDChatActivity$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/audionew/features/chat/ui/MDChatActivity$d;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;->k:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$a;->a(J)Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 33
    .line 34
    .line 35
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
.end method

.method public final S1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/base/utils/m;->g()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->a0()V

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

.method public final T1()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->T()Lkotlinx/coroutines/channels/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lcom/mico/feature/chat/viewmodel/f$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/mico/feature/chat/viewmodel/f$b;-><init>(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v7}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v11, Lcom/audionew/features/chat/ui/MDChatActivity$checkSayHi$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v11, p0, v0}, Lcom/audionew/features/chat/ui/MDChatActivity$checkSayHi$1;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;->Unkown:Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "say_hi_scene"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->v:Lcom/mico/biz/chat/model/c;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/c;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Lcom/mico/framework/ui/ext/f;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, v3, v4, v0, v1}, Lo6/d;->m(JJ)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 99
    .line 100
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->MATCH_LUCK_USER:Lcom/mico/framework/model/vo/message/ChatType;

    .line 101
    .line 102
    if-ne v0, v1, :cond_0

    .line 103
    .line 104
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 105
    .line 106
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;->SYS_MATCH:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const/4 v7, 0x4

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->N(Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;JLjava/lang/Integer;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    sget-object v1, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;->Game:Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v0, v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "game_id"

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "say hi scene is game, but game id is 0, abort"

    .line 145
    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 153
    .line 154
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;->GAME_OVER:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->L(Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;JLjava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    sget-object v1, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;->Meet:Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;->getValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v0, v1, :cond_4

    .line 175
    .line 176
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 177
    .line 178
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;->MEET:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const/4 v7, 0x4

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->N(Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;JLjava/lang/Integer;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_0
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

.method public final U1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/chat/ui/MDChatActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/chat/ui/MDChatActivity$e;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lm8/d;->a(Landroidx/activity/ComponentActivity;Lm8/c;)Landroidx/activity/result/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->D:Landroidx/activity/result/b;

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

.method public V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Li6/a;->k(Landroid/app/Activity;JLjava/lang/Integer;ILjava/lang/Object;)V

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

.method public final V1()Lkotlin/Unit;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->u:J

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->y:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/chat/ui/MDChatActivity;->O1(ZLjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
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

.method public final W1()Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->d:Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;

    .line 12
    .line 13
    const-string v1, "cpDetailsEntrance"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public final X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->E:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/chat/viewmodel/ChatViewModel;

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

.method public final Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->b:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 12
    .line 13
    const-string v1, "chattingKbLv"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public Z0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/store/k;->g(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->z:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "vb"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->C0()Lcom/mico/framework/datastore/model/ConvType;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v3, v4, v5}, Lcom/audionew/features/chat/utils/c;->c(JLcom/mico/framework/datastore/model/ConvType;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v3

    .line 39
    :goto_0
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->H:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->a2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :goto_1
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->H:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 73
    .line 74
    new-instance v1, Lcom/audionew/common/widgets/colorfultext/b$c;

    .line 75
    .line 76
    sget v2, Lm6/f;->X2:I

    .line 77
    .line 78
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "resourceString(...)"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/audionew/common/widgets/colorfultext/b$c;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->k1(Lcom/audionew/common/widgets/colorfultext/b;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
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

.method public final Z1()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lm6/f;->V:I

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "resourceString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final a2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->r:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    const-string v1, "idUserAvatarIv"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public final b2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->j:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const-string v1, "idEmptyUserLowVersionView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public c(Lt2/b;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->B:Lt2/b;

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

.method public final c2()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v1, "idGameStatusArrowIv"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public final d2()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v1, "idCloseGuide"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mico/feature/chat/utils/m;->D(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

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

.method public final e2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const-string v1, "idGuideLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public final f2()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v1, "idGuideUserOperateTv"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public final flashCpInfo(Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;
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
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;->getData()Lcom/audio/ui/friendship/entity/AudioCpInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->X()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "vb"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p1

    .line 39
    :goto_1
    iget-object p1, v1, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->y:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v1, "ivLotteryEntrance"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/audio/ui/friendship/entity/AudioCpInfo;->getLotteryLink()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 63
    :goto_3
    if-nez v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v1, 0x8

    .line 68
    .line 69
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->W1()Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->W1()Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->a(Lcom/audio/ui/friendship/entity/AudioCpInfo;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
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

.method public final g2()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v1, "idChatGuideSubTitle"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public final h2()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v1, "idChatGuideTitle"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public final i2()Lcom/mico/feature/mentor/ChatMentorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->F:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/mentor/ChatMentorViewModel;

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

.method public final j2()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v1, "idUserGuideGiftIv"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public final k2()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v1, "idUserLowVersionTv"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public final l2()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v1, "ivQuickWordsEnter"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
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

.method public final m2(Lcom/mico/framework/network/callback/BaseResult;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

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

.method public final n2(Lcom/mico/framework/model/audio/AudioUserRelationStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->A:Lcom/audionew/features/chat/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/audionew/features/chat/f;->g(Lcom/mico/framework/model/audio/AudioUserRelationStatus;)V

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

.method public final o2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audionew/features/chat/pannel/ImageInputPanel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/chat/pannel/ImageInputPanel;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audionew/features/chat/ui/MDChatActivity$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audionew/features/chat/ui/MDChatActivity$f;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/audionew/features/chat/pannel/ImageInputPanel;->setInteractionListener(Lcom/audionew/features/chat/pannel/ImageInputPanel$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->PHOTOS:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->k(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;Landroid/view/View;)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lo6/d;->a0(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x136

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v1, "result"

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v0

    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v0, "originText"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    move-object v7, v0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v5, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->g:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v2 .. v9}, Lcom/audionew/features/chat/utils/c;->d(Llibx/android/design/recyclerview/adapter/b;JLcom/mico/biz/chat/model/msg/TalkType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
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
.end method

.method public final onAudioQueryRelationStatusHandler(Lcom/mico/framework/network/callback/AudioRelationStatusRspHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioRelationStatusRspHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRelationStatusRspHandler$Result;->userRelationStatus:Lcom/mico/framework/model/audio/AudioUserRelationStatus;

    .line 22
    .line 23
    const-string v0, "userRelationStatus"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->n2(Lcom/mico/framework/model/audio/AudioUserRelationStatus;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->A:Lcom/audionew/features/chat/f;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/audionew/features/chat/f;->p:Z

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->H:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->s2()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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

.method public final onAudioQuerySendGiftConfigHandler(Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/audionew/features/chat/ui/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/chat/ui/c;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/chat/ui/MDChatActivity;->O1(ZLjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

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
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->j2()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->x:J

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/audionew/features/chat/ui/MDChatActivity;->H1(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->j2()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "click_button_top"

    .line 29
    .line 30
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->y:Z

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->a2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/mico/feature/chat/utils/k;->a:Lcom/mico/feature/chat/utils/k;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/mico/feature/chat/utils/k;->v(Landroid/app/Activity;JI)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 59
    .line 60
    const-string v3, "vb"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    :cond_3
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->d:Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->z:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 78
    .line 79
    if-eqz p1, :cond_24

    .line 80
    .line 81
    new-instance p1, Lcom/audionew/features/chat/ui/g;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/audionew/features/chat/ui/g;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V

    .line 84
    .line 85
    .line 86
    const-class v0, Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;

    .line 87
    .line 88
    invoke-static {p0, v0, p1}, Lcom/audionew/common/activitystart/m;->f(Landroid/app/Activity;Ljava/lang/Class;Lw5/e;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->l2()Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    sget-object v5, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 111
    .line 112
    sget-object v6, Lcom/mico/framework/analysis/stat/mtd/SayHiSource;->EDIT:Lcom/mico/framework/analysis/stat/mtd/SayHiSource;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const/16 v11, 0xc

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v5 .. v12}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->j0(Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;Lcom/mico/framework/analysis/stat/mtd/SayHiSource;JLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->K:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->w1()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->K:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->dismissAllowingStateLoss()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iput-object v4, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->K:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 144
    .line 145
    :cond_7
    sget-object v5, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->w:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    const/4 v10, 0x6

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static/range {v5 .. v11}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$a;->b(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$a;JZLjava/util/ArrayList;ILjava/lang/Object;)Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->K:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 160
    .line 161
    if-eqz p1, :cond_24

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_8
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v4

    .line 180
    :cond_9
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/16 v5, 0x8

    .line 187
    .line 188
    if-nez v2, :cond_1d

    .line 189
    .line 190
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 191
    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v4

    .line 198
    :cond_a
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_b
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 209
    .line 210
    if-nez v2, :cond_c

    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v4

    .line 216
    :cond_c
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->u:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_d
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 230
    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v4

    .line 237
    :cond_e
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->G:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 238
    .line 239
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_1b

    .line 244
    .line 245
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 246
    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v4

    .line 253
    :cond_f
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->L:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_10
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 264
    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v4

    .line 271
    :cond_11
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->z:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    sget-object p1, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-virtual {p1, v0, v1}, Lcom/audio/sys/AudioWebLinkConstant;->t0(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_12
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 295
    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v4

    .line 302
    :cond_13
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->y:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    sget-object p1, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {p1, v2, v3}, Lcom/audio/sys/AudioWebLinkConstant;->q0(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p0, p1, v1}, Lcom/audionew/common/dialog/c;->F(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_14
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 326
    .line 327
    if-nez v0, :cond_15

    .line 328
    .line 329
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v4

    .line 333
    :cond_15
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->f:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    sget-object p1, Lcom/audio/sys/AudioWebLinkConstant$H5Source;->LIVE_HOT_SOURCE:Lcom/audio/sys/AudioWebLinkConstant$H5Source;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/audio/sys/AudioWebLinkConstant$H5Source;->getCode()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {v1, p1}, Lcom/audio/sys/AudioWebLinkConstant;->g0(ZI)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->Z()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_16
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 362
    .line 363
    if-nez v0, :cond_17

    .line 364
    .line 365
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v4

    .line 369
    :cond_17
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->w:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 378
    .line 379
    if-nez p1, :cond_18

    .line 380
    .line 381
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_18
    move-object v4, p1

    .line 386
    :goto_0
    iget-object p1, v4, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->f:Landroid/widget/FrameLayout;

    .line 387
    .line 388
    const-string v0, "flFirstCharge"

    .line 389
    .line 390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/f;->c:Lcom/mico/framework/datastore/mmkv/user/f;

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-virtual {p1, v0, v1}, Lcom/mico/framework/datastore/mmkv/user/f;->v(J)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_19
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 408
    .line 409
    if-nez v0, :cond_1a

    .line 410
    .line 411
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_1a
    move-object v4, v0

    .line 416
    :goto_1
    iget-object v0, v4, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 417
    .line 418
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_24

    .line 423
    .line 424
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 425
    .line 426
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$DialBtn;->DialEntrance:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$DialBtn;

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-virtual {p1, v0, v1, v2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->d0(Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$DialBtn;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->R1()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_1b
    :goto_2
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->X()Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_24

    .line 449
    .line 450
    const-string v2, "roomEntity"

    .line 451
    .line 452
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->z:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 457
    .line 458
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    :cond_1c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v3, "followed_uid"

    .line 473
    .line 474
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lkotlin/collections/S;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "roomExtend"

    .line 483
    .line 484
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->CHAT_TOP_TITLE:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->getType()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v4, "source"

    .line 499
    .line 500
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/4 v4, 0x3

    .line 505
    new-array v4, v4, [Lkotlin/Pair;

    .line 506
    .line 507
    aput-object p1, v4, v1

    .line 508
    .line 509
    aput-object v2, v4, v0

    .line 510
    .line 511
    const/4 p1, 0x2

    .line 512
    aput-object v3, v4, p1

    .line 513
    .line 514
    invoke-static {v4}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    sget-object v6, Lcom/mico/biz/base/router/AppPage;->EnterRoomWithRoomEntity:Lcom/mico/biz/base/router/AppPage;

    .line 519
    .line 520
    const/4 v9, 0x4

    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    move-object v5, p0

    .line 524
    invoke-static/range {v5 .. v10}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_1d
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 530
    .line 531
    iput-object v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->G:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    instance-of v2, p1, LO7/c;

    .line 538
    .line 539
    if-eqz v2, :cond_1e

    .line 540
    .line 541
    check-cast p1, LO7/c;

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_1e
    move-object p1, v4

    .line 545
    :goto_4
    if-eqz p1, :cond_22

    .line 546
    .line 547
    iget-object v2, p1, LO7/c;->d:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v2, :cond_21

    .line 550
    .line 551
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1f

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_1f
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v6, p1, LO7/c;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2, v6}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->D(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    sget-object v8, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    iget-object p1, p1, LO7/c;->d:Ljava/lang/String;

    .line 578
    .line 579
    if-nez p1, :cond_20

    .line 580
    .line 581
    const-string p1, ""

    .line 582
    .line 583
    :cond_20
    move-object v11, p1

    .line 584
    sget-object v12, Lcom/mico/framework/model/PicType;->NORMAL:Lcom/mico/framework/model/PicType;

    .line 585
    .line 586
    invoke-virtual/range {v7 .. v12}, Lq6/a;->n(Lcom/mico/biz/chat/model/msg/TalkType;JLjava/lang/String;Lcom/mico/framework/model/PicType;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_21
    :goto_5
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object p1, p1, LO7/c;->b:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->D(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_22
    const/4 v0, 0x0

    .line 600
    :goto_6
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 601
    .line 602
    if-nez p1, :cond_23

    .line 603
    .line 604
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_23
    move-object v4, p1

    .line 609
    :goto_7
    iget-object p1, v4, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 610
    .line 611
    const-string v2, "clSayHiContainer"

    .line 612
    .line 613
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 628
    .line 629
    .line 630
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 631
    .line 632
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/SayHiSource;->MSG:Lcom/mico/framework/analysis/stat/mtd/SayHiSource;

    .line 633
    .line 634
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    iget-object v6, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->J:Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual/range {v2 .. v7}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->i0(Lcom/mico/framework/analysis/stat/mtd/SayHiSource;JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 645
    .line 646
    .line 647
    :cond_24
    :goto_8
    return-void
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

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->C0()Lcom/mico/framework/datastore/model/ConvType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/mico/feature/chat/utils/r;->g(JLcom/mico/framework/datastore/model/ConvType;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->INSTANCE:Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->onActivityDestory()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/audionew/features/chat/utils/VoicePlayUtils;->INSTANCE:Lcom/audionew/features/chat/utils/VoicePlayUtils;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/audionew/features/chat/utils/VoicePlayUtils;->onDestory()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/audionew/common/utils/x;->c(Landroid/widget/EditText;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->t:Lcom/audionew/features/chat/ui/b;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/audionew/features/chat/ui/b;->c()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->E:I

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->e(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->F:I

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->e(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->B:Lt2/b;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Lt2/b;->onDestroy()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-super {p0}, Lcom/audionew/features/chat/ui/Hilt_MDChatActivity;->onDestroy()V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x32e

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "from_page"

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [Landroidx/core/util/d;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    aput-object p1, p2, p3

    .line 28
    .line 29
    const-string p1, "exposure_recharge"

    .line 30
    .line 31
    invoke-static {p1, p2}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/mico/biz/base/router/MePage;->PayChannel:Lcom/mico/biz/base/router/MePage;

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne p1, p3, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_NEGATIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 49
    .line 50
    if-ne p2, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->C:Lt7/P0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->F(Lt7/P0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
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

.method public final onEmojiSelectEvent(Lcom/mico/framework/ui/smiley/b;)V
    .locals 1
    .param p1    # Lcom/mico/framework/ui/smiley/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "emojiSelectEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getFooterEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lcom/mico/framework/ui/smiley/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Lcom/mico/framework/ui/smiley/e;->l(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/Context;)V

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
    .line 29
    .line 30
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public final onGetHasGiftHandler(Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;->getHasGift()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "\u62c9\u53d6\u662f\u5426\u5c55\u793a\u79c1\u4fe1\u793c\u7269\u5165\u53e3\uff1a"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;->getHasGift()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->setGiftIconVisible(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
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
.end method

.method public final onGetUserInfoHandler(Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityViewOtherAsFriendsInChat()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v0, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lcom/mico/framework/datastore/db/service/d;->c(JLcom/mico/framework/model/vo/audio/AudioUserFriendStatus;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->isOfficialAccountByTags()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p1, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->A2(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
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

.method public final onGuideSendGiftCardCompleteEvent(Lcom/audionew/features/chat/g;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->w:Z

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->w:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "GiftSticky \u53d1\u9001\u793c\u7269\u5b8c\u6210\uff0c\u66f4\u65b0\u72b6\u6001"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->v:Lcom/mico/biz/chat/model/c;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lo6/d;->t(J)Lcom/mico/biz/chat/model/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->v:Lcom/mico/biz/chat/model/c;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->v:Lcom/mico/biz/chat/model/c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/c;->b()Lcom/mico/biz/chat/model/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/b;->h(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->v:Lcom/mico/biz/chat/model/c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lo6/d;->q0(Lcom/mico/biz/chat/model/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->M1()V

    .line 63
    .line 64
    .line 65
    :cond_2
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
.end method

.method public final onHandleCpRelationShip(Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;)V
    .locals 5
    .param p1    # Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    const-string v1, "null cannot be cast to non-null type com.mico.biz.chat.model.msg.MsgApplyCpCardEntity"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;->getMsgId()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;->getMsgId()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v2, v3}, Lo6/d;->z(J)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;->getStatus()Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->setStatus(Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lo6/d;->l0(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;->getMsgId()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide/16 v3, -0x1

    .line 90
    .line 91
    invoke-static {v2, v3, v4}, Lb0/a;->c(Ljava/lang/Long;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0, v2, v3}, Lo6/d;->z(J)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;

    .line 105
    .line 106
    sget-object v1, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;->TimeOut:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->setStatus(Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lo6/d;->l0(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 126
    .line 127
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void
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

.method public final onImageFilterEvent(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V
    .locals 7
    .param p1    # Lcom/audionew/eventbus/model/MDImageFilterEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "imageFilterEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/audionew/eventbus/model/MDImageFilterEvent;->isMatch(Lcom/audionew/eventbus/model/MDImageFilterEvent;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "@\u56fe\u7247\u9009\u62e9, \u79c1\u804a\u9875\u9762 "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->selectedImagePaths:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v3

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    invoke-static {v0, v2, v3, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->selectedImagePaths:Ljava/util/ArrayList;

    .line 67
    .line 68
    const-string v0, "selectedImagePaths"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->g:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sget-object v6, Lcom/mico/framework/model/PicType;->NORMAL:Lcom/mico/framework/model/PicType;

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Lq6/a;->n(Lcom/mico/biz/chat/model/msg/TalkType;JLjava/lang/String;Lcom/mico/framework/model/PicType;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->newImagePath:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/2addr v0, v3

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v0, v1

    .line 156
    :goto_3
    invoke-static {v0, v2, v3, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->g:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iget-object v5, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->newImagePath:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v6, Lcom/mico/framework/model/PicType;->NORMAL:Lcom/mico/framework/model/PicType;

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v6}, Lq6/a;->n(Lcom/mico/biz/chat/model/msg/TalkType;JLjava/lang/String;Lcom/mico/framework/model/PicType;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    sget p1, Lm6/f;->W:I

    .line 181
    .line 182
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_4
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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :catchall_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
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

.method public final onOperatorCpHandler(Lcom/mico/framework/network/callback/AudioFriendShipOperatorServerCodeHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/framework/network/callback/AudioFriendShipOperatorServerCodeHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipOperatorServerCodeHandler$Result;->getUid()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipOperatorServerCodeHandler$Result;->getServer_code()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    sget v2, Lm6/f;->h0:I

    .line 38
    .line 39
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Lcom/audionew/features/chat/h;->e(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;->INSTANCE:Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;->stopAudio()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->hideAutoView()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public varargs onReceiveMsgBroadcast(I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->E:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, v2

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type com.mico.framework.model.audio.AudioUserFollowStatus"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/mico/framework/model/audio/AudioUserFollowStatus;

    .line 20
    .line 21
    iget v0, v0, Lcom/mico/framework/model/audio/AudioUserFollowStatus;->status:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->A:Lcom/audionew/features/chat/f;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/audionew/features/chat/f;->x()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->F:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    aget-object v0, p2, v2

    .line 38
    .line 39
    const-string v3, "null cannot be cast to non-null type com.mico.framework.model.audio.AudioUserBuddyStatus"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/mico/framework/model/audio/AudioUserBuddyStatus;

    .line 45
    .line 46
    iget v0, v0, Lcom/mico/framework/model/audio/AudioUserBuddyStatus;->status:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->A:Lcom/audionew/features/chat/f;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/audionew/features/chat/f;->A(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->A:Lcom/audionew/features/chat/f;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/audionew/features/chat/f;->A(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->A:Lcom/audionew/features/chat/f;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/audionew/features/chat/f;->A(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->A:Lcom/audionew/features/chat/f;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/audionew/features/chat/f;->w()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->isViewShow()Z

    .line 85
    .line 86
    .line 87
    array-length v0, p2

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onReceiveMsgBroadcast(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
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

.method public final onRequestOperatorRs(LW0/d;)V
    .locals 6
    .param p1    # LW0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LW0/d;->a()Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.mico.biz.chat.model.msg.MsgEntity<com.mico.biz.chat.model.msg.MsgApplyCpCardEntity>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LW0/d;->b()Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Cp \u5173\u7cfb\u64cd\u4f5c\uff1a"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", code="

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    sget-object v1, Lcom/mico/framework/network/service/y2;->a:Lcom/mico/framework/network/service/y2;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, LW0/d;->b()Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v2, v0, p1}, Lcom/mico/framework/network/service/y2;->x(Ljava/lang/Object;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lcom/audionew/features/chat/ui/MDChatActivity$h;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/audionew/features/chat/ui/MDChatActivity$h;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->m(Landroidx/lifecycle/v;JLcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-string v0, "identity_tags"

    .line 27
    .line 28
    const-string v1, "photo_wall"

    .line 29
    .line 30
    const-string v2, "user_tags"

    .line 31
    .line 32
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static/range {v4 .. v11}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->m(Ljava/lang/Object;J[Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lcom/mico/framework/network/service/ApiGrpcGiftListService;->f(Ljava/lang/Object;I)V

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

.method public final onUpdateChatEvent(LT1/m;)V
    .locals 6
    .param p1    # LT1/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "mdUpdateChatEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LT1/m;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p1, LT1/m;->a:J

    .line 19
    .line 20
    sget-object v3, Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;->INSTANCE:Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;->isPlayingTag(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "MDUpdateChatEvent, msgId:"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p1, LT1/m;->a:J

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->e1(J)V

    .line 60
    .line 61
    .line 62
    :cond_0
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

.method public onUpdateUserEvent(Lx7/a;)V
    .locals 1
    .param p1    # Lx7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "updateUserEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->onUpdateUserEvent(Lx7/a;)V

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

.method public final onUploadChatPic(Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler$Result;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    return-void
.end method

.method public final onUserFollowHandler(Lcom/mico/framework/network/callback/RpcUserFollowHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/RpcUserFollowHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 22
    .line 23
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcUserFollowHandler$Result;->cmd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/newusertask/manager/a;->g(ZLcom/mico/biz/base/data/model/AudioUserRelationCmd;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcUserFollowHandler$Result;->empty:Lcom/mico/protobuf/PbUserInfo$Empty;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget p1, Lm6/f;->b1:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->m2(Lcom/mico/framework/network/callback/BaseResult;)V

    .line 43
    .line 44
    .line 45
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

.method public onUserGetEvent(Lm5/g;)V
    .locals 1
    .param p1    # Lm5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "userGetEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->onUserGetEvent(Lm5/g;)V

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

.method public final onUserProfileHandlerResult(Lcom/mico/biz/base/network/callback/user/UserProfileHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/base/network/callback/user/UserProfileHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->K1()V

    .line 17
    .line 18
    .line 19
    :cond_0
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
.end method

.method public final onVoiceEvent(Lcom/audionew/features/chat/utils/VoiceStreamEvent;)V
    .locals 7
    .param p1    # Lcom/audionew/features/chat/utils/VoiceStreamEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "voiceStreamEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/audionew/features/chat/utils/VoiceStreamEvent;->a()Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->START:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;->INSTANCE:Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;->stopAudio()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/audionew/features/chat/utils/VoicePlayUtils;->INSTANCE:Lcom/audionew/features/chat/utils/VoicePlayUtils;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/audionew/features/chat/utils/VoicePlayUtils;->stopAudio()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x32

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/audionew/common/utils/notify/a;->d(Landroid/content/Context;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->CANCEL:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 37
    .line 38
    if-eq v0, p1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->COMPLETE:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/mico/biz/chat/event/ChattingEventType;->SENDING:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->STOP_SHORT:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 58
    .line 59
    if-ne v0, p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->t:Lcom/audionew/features/chat/ui/b;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lcom/audionew/features/chat/ui/b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Y1()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Lcom/audionew/features/chat/ui/b;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->t:Lcom/audionew/features/chat/ui/b;

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->t:Lcom/audionew/features/chat/ui/b;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/audionew/features/chat/ui/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
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

.method public final p2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->z:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->isOfficialAccountByTags()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->z:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/audionew/features/chat/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->z:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/audionew/features/chat/f;-><init>(Ljava/lang/String;Lcom/mico/framework/model/vo/user/UserInfo;J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->A:Lcom/audionew/features/chat/f;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/audionew/features/chat/f;->p(Landroidx/lifecycle/v;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->A:Lcom/audionew/features/chat/f;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->e2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->f2()Lwidget/ui/textview/MicoTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->h2()Lwidget/ui/textview/MicoTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->g2()Lwidget/ui/textview/MicoTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->d2()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual/range {v5 .. v10}, Lcom/audionew/features/chat/f;->j(Landroidx/constraintlayout/widget/ConstraintLayout;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->y2()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->E:I

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->b(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->F:I

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->b(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final r2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/network/stat/ab/ABStrategyUtils;->a:Lcom/mico/framework/network/stat/ab/ABStrategyUtils;

    .line 2
    .line 3
    invoke-static {v0}, LG6/a;->c(Lcom/mico/framework/network/stat/ab/ABStrategyUtils;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->b1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/f;->c:Lcom/mico/framework/datastore/mmkv/user/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/f;->o(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
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

.method public final s2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->V()Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->getShortcutReplySwitch()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v5, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v5, p0, v0}, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public final v2(LG7/v;Lcom/mico/cake/core/ApiResource$Failure;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 5
    .line 6
    iget-object p1, p1, LG7/v;->a:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->W1()Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->B:Lt2/b;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lt2/b;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->L1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/d;->b(J)Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->H:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->s2()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->H:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->X1()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->P(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
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

.method public w()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "from_page"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroidx/core/util/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "exposure_insufficient_balance"

    .line 20
    .line 21
    invoke-static {v0, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p0, v2, v0, v1, v0}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

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

.method public final w2(JLcom/mico/framework/model/vo/message/ChatType;)V
    .locals 7

    .line 1
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo6/d;->z(J)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 16
    .line 17
    if-ne v0, p3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-wide v4, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Lo6/d;->f0(JJZ)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/mico/biz/chat/event/ChattingEventType;->MSG_DELETE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    move-wide v5, p1

    .line 40
    invoke-static/range {v1 .. v6}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

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
.end method

.method public final x2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lcom/mico/framework/model/vo/message/ChatType;->SYS_BREAK_ICE_TIP:Lcom/mico/framework/model/vo/message/ChatType;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lcom/audionew/features/chat/ui/MDChatActivity;->w2(JLcom/mico/framework/model/vo/message/ChatType;)V

    .line 38
    .line 39
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

.method public final y2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->z:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v1, v3, v4, v5, v2}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/Q0;->e(Ljava/lang/Object;J)V

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

.method public z0()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->s:Lcom/mico/feature/chat/databinding/MdActivityChatBinding;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "vb"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/mico/feature/chat/databinding/MdActivityChatBinding;->b()Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final z2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->z:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityShowCivilizationInfoInChat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/datastore/pref/a;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity;->z:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->Z1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v2, v3, v4, v5}, Lcom/audionew/features/chat/h;->d(JZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "civilize_tip_map"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/mico/framework/datastore/pref/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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
