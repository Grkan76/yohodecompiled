.class public final Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;
.implements Lcom/audionew/effect/AudioEffectFileAnimView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mico/framework/common/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$a;,
        Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$b;,
        Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mico/framework/common/utils/e$a<",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u0005:\u0003iwkB\u0013\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010#\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0011J\'\u0010*\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000f2\u0006\u00103\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00086\u0010/J\u000f\u00107\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00087\u0010/J\u001f\u00108\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00088\u00109J)\u0010:\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008<\u0010/J\u000f\u0010=\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008=\u0010/J\u0017\u0010@\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010B\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008B\u00109J\u0017\u0010D\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008D\u0010AJ\u000f\u0010E\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008E\u00102J\u0017\u0010G\u001a\u00020\u000f2\u0008\u0010F\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008G\u0010\u0011JO\u0010S\u001a\u00020\u000f2\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010M\u001a\u00020L2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010R\u001a\u0004\u0018\u00010P\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0011J\r\u0010W\u001a\u00020\u000f\u00a2\u0006\u0004\u0008W\u0010/J\u0017\u0010Y\u001a\u00020\u000f2\u0008\u0010X\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010]\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008_\u0010/J\u000f\u0010`\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008`\u0010/J\u0019\u0010c\u001a\u00020\u000f2\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008e\u0010/J\u0017\u0010i\u001a\u00020h2\u0006\u0010g\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008k\u0010/J\u0017\u0010m\u001a\u00020\u00152\u0006\u0010l\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\u00152\u0006\u0010l\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008o\u0010nJ\u0017\u0010q\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020PH\u0017\u00a2\u0006\u0004\u0008q\u0010rJ\u0015\u0010t\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020s\u00a2\u0006\u0004\u0008t\u0010uR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR#\u0010{\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0088\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u0085\u0001\"\u0006\u0008\u008a\u0001\u0010\u0087\u0001R*\u0010\u008b\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0085\u0001\"\u0006\u0008\u008d\u0001\u0010\u0087\u0001R*\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u0095\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0085\u0001\"\u0006\u0008\u0097\u0001\u0010\u0087\u0001R*\u0010\u0098\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0092\u0001\"\u0006\u0008\u009a\u0001\u0010\u0094\u0001R*\u0010\u009b\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0085\u0001\"\u0006\u0008\u009d\u0001\u0010\u0087\u0001R*\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R*\u0010\u00a5\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u0092\u0001\"\u0006\u0008\u00a7\u0001\u0010\u0094\u0001R*\u0010\u00a8\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u0085\u0001\"\u0006\u0008\u00aa\u0001\u0010\u0087\u0001R*\u0010\u00ab\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u0085\u0001\"\u0006\u0008\u00ad\u0001\u0010\u0087\u0001R*\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00b5\u0001R\u0019\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00b6\u0001R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001a\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001a\u0010R\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00be\u0001R\"\u0010\u00c3\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c5\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010\u0014R\u0018\u0010\u00c7\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010\u0014R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0018\u0010\u00d1\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010GR\u001b\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00d3\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00ce\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00ce\u0001R\u0018\u0010\u00da\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d9\u0001\u0010\u0014R\u0018\u0010\u00dc\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00db\u0001\u0010\u0014R\u0018\u0010\u00de\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00dd\u0001\u0010\u0014R\u001b\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0018\u0010\u00e3\u0001\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u00e2\u0001R\u0019\u0010\u00e5\u0001\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e2\u0001R\u001b\u0010\u00e8\u0001\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u00a8\u0006\u00f0\u0001"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mico/framework/common/utils/e$a;",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "msgEntity",
        "",
        "b0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "c0",
        "giftMsg",
        "Z",
        "",
        "G",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "effectFileAnimView",
        "Lt7/d0;",
        "sendGiftNty",
        "Ljava/lang/Runnable;",
        "runnable",
        "H",
        "(Lcom/audionew/effect/AudioEffectFileAnimView;Lt7/d0;Ljava/lang/Runnable;)V",
        "unpackAnimView",
        "",
        "unpackAnimFid",
        "T",
        "(Lcom/audionew/effect/AudioEffectFileAnimView;Lt7/d0;Ljava/lang/String;Ljava/lang/Runnable;)V",
        "d0",
        "Lcom/audionew/effect/entity/a;",
        "effectAnimStatus",
        "",
        "count",
        "F",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audionew/effect/entity/a;I)Z",
        "V",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V",
        "e0",
        "()V",
        "Landroid/view/animation/AnimationSet;",
        "getInAnimation",
        "()Landroid/view/animation/AnimationSet;",
        "url",
        "P",
        "(Ljava/lang/String;)V",
        "W",
        "X",
        "J",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;)V",
        "L",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;Lcom/audionew/effect/entity/a;)V",
        "f0",
        "S",
        "",
        "time",
        "R",
        "(J)V",
        "M",
        "delay",
        "K",
        "getEndAnimationSet",
        "roomMsgEntity",
        "I",
        "Lcom/audio/ui/audioroom/e;",
        "roomActDelegate",
        "Lcom/audio/ui/audioroom/widget/AudioRoomLastGiftRecordView;",
        "lastGiftRecordView",
        "Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;",
        "normalGiftAnimView",
        "Lcom/audio/ui/audioroom/widget/AudioNationalDayEffectAnimView;",
        "nationalDayEffectAnimView",
        "Landroid/view/View;",
        "jackpotEffectAnimView",
        "randomGiftUnpackAnim",
        "N",
        "(Lcom/audio/ui/audioroom/e;Lcom/audio/ui/audioroom/widget/AudioRoomLastGiftRecordView;Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audio/ui/audioroom/widget/AudioNationalDayEffectAnimView;Landroid/view/View;Landroid/view/View;)V",
        "entity",
        "Q",
        "U",
        "callBack",
        "setEffectAnimCallBack",
        "(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V",
        "Lt7/b1;",
        "giftWin",
        "Y",
        "(Lt7/b1;)V",
        "onFinishInflate",
        "onDetachedFromWindow",
        "",
        "giftNty",
        "Q0",
        "(Ljava/lang/Object;)V",
        "o",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "targetUser",
        "",
        "b",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)[I",
        "c",
        "targetUid",
        "isOnSeatForUid",
        "(J)Z",
        "isAnchorForUid",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$b;",
        "setCheckDisplay",
        "(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$b;)V",
        "Lt7/i0;",
        "a",
        "Lt7/i0;",
        "nationalDay",
        "Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;",
        "ivBg",
        "Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;",
        "getIvBg",
        "()Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;",
        "setIvBg",
        "(Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;)V",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "ivBgWebp",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "getIvBgWebp",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "setIvBgWebp",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "ivBgWebpDelay",
        "getIvBgWebpDelay",
        "setIvBgWebpDelay",
        "ivSendAvatar",
        "getIvSendAvatar",
        "setIvSendAvatar",
        "Landroid/widget/TextView;",
        "tvSendName",
        "Landroid/widget/TextView;",
        "getTvSendName",
        "()Landroid/widget/TextView;",
        "setTvSendName",
        "(Landroid/widget/TextView;)V",
        "ivReceiveAvatar",
        "getIvReceiveAvatar",
        "setIvReceiveAvatar",
        "tvReceiveName",
        "getTvReceiveName",
        "setTvReceiveName",
        "ivGiftIcon",
        "getIvGiftIcon",
        "setIvGiftIcon",
        "Lwidget/ui/textview/MicoTextView;",
        "ivGiftEndorseName",
        "Lwidget/ui/textview/MicoTextView;",
        "getIvGiftEndorseName",
        "()Lwidget/ui/textview/MicoTextView;",
        "setIvGiftEndorseName",
        "(Lwidget/ui/textview/MicoTextView;)V",
        "tvGiftCount",
        "getTvGiftCount",
        "setTvGiftCount",
        "ivGiftTips",
        "getIvGiftTips",
        "setIvGiftTips",
        "id_iv_gift_count_change",
        "getId_iv_gift_count_change",
        "setId_iv_gift_count_change",
        "Landroid/widget/ImageView;",
        "ivRandomGift",
        "Landroid/widget/ImageView;",
        "getIvRandomGift",
        "()Landroid/widget/ImageView;",
        "setIvRandomGift",
        "(Landroid/widget/ImageView;)V",
        "Lcom/audio/ui/audioroom/e;",
        "Lcom/audio/ui/audioroom/widget/AudioRoomLastGiftRecordView;",
        "d",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "e",
        "Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;",
        "f",
        "Lcom/audio/ui/audioroom/widget/AudioNationalDayEffectAnimView;",
        "g",
        "Landroid/view/View;",
        "h",
        "Lcom/mico/framework/common/utils/e;",
        "i",
        "Lcom/mico/framework/common/utils/e;",
        "queueHelper",
        "j",
        "showNumAnimDone",
        "k",
        "showGiftAnimDone",
        "Landroid/animation/ObjectAnimator;",
        "l",
        "Landroid/animation/ObjectAnimator;",
        "giftNumAnim",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;",
        "m",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;",
        "giftCountChangeAnim",
        "n",
        "currentCount",
        "Lq8/a;",
        "Lq8/a;",
        "displayOptions",
        "p",
        "bgAnim1",
        "q",
        "bgAnim2",
        "r",
        "setLocation",
        "s",
        "isNationDay",
        "t",
        "isCommonActivity",
        "u",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;",
        "effectAnimCallBack",
        "Landroid/view/animation/AnimationSet;",
        "inAnimationSet",
        "w",
        "outAnimationSet",
        "x",
        "Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$b;",
        "displayProcessor",
        "Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$c;",
        "y",
        "Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$c;",
        "onNationDayAnimEndListener",
        "O",
        "()Z",
        "isEnableGiftEffect",
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
        "SMAP\nAudioRoomReceiveGiftShowBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomReceiveGiftShowBar.kt\ncom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n*L\n1#1,1329:1\n1#2:1330\n257#3,2:1331\n257#3,2:1336\n257#3,2:1338\n591#4,3:1333\n591#4,3:1340\n*S KotlinDebug\n*F\n+ 1 AudioRoomReceiveGiftShowBar.kt\ncom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar\n*L\n496#1:1331,2\n903#1:1336,2\n906#1:1338,2\n855#1:1333,3\n1205#1:1340,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lt7/i0;

.field public b:Lcom/audio/ui/audioroom/e;

.field public c:Lcom/audio/ui/audioroom/widget/AudioRoomLastGiftRecordView;

.field public d:Lcom/audionew/effect/AudioEffectFileAnimView;

.field public e:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

.field public f:Lcom/audio/ui/audioroom/widget/AudioNationalDayEffectAnimView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/mico/framework/common/utils/e;

.field public id_iv_gift_count_change:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0892
    .end annotation
.end field

.field public ivBg:Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0d7a
    .end annotation
.end field

.field public ivBgWebp:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0d7f
    .end annotation
.end field

.field public ivBgWebpDelay:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0d80
    .end annotation
.end field

.field public ivGiftEndorseName:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0893
    .end annotation
.end field

.field public ivGiftIcon:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0894
    .end annotation
.end field

.field public ivGiftTips:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bb4
    .end annotation
.end field

.field public ivRandomGift:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0e46
    .end annotation
.end field

.field public ivReceiveAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a6d
    .end annotation
.end field

.field public ivSendAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0afd
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public n:I

.field public o:Lq8/a;

.field public p:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public q:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public r:Z

.field public s:Z

.field public t:Z

.field public tvGiftCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bb1
    .end annotation
.end field

.field public tvReceiveName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0be1
    .end annotation
.end field

.field public tvSendName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bec
    .end annotation
.end field

.field public u:Lcom/audionew/effect/AudioEffectFileAnimView$a;

.field public v:Landroid/view/animation/AnimationSet;

.field public w:Landroid/view/animation/AnimationSet;

.field public x:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$b;

.field public y:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic A(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->k:Z

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

.method public static final synthetic B(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->j:Z

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

.method public static final synthetic C(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->X()V

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

.method public static final synthetic D(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->e0()V

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

.method public static final synthetic E(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->f0()V

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

.method private final K(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "handleEndShowOne "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getEndAnimationSet()Landroid/view/animation/AnimationSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$e;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$e;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Landroid/view/animation/AnimationSet;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2, v1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

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
.end method

.method public static final a0(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
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
    const-string v2, "@\u968f\u673a\u793c\u7269 \u5168\u5c4f\u62c6\u76d2\u52a8\u753b\u64ad\u653e\u5b8c\uff0c\u5f00\u59cb\u64ad\u653e\u793c\u7269\u52a8\u753b"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

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
.end method

.method public static synthetic d(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->a0(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    return-void
.end method

.method private final d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    .line 10
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
    .line 29
    .line 30
.end method

.method public static final synthetic e(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audionew/effect/entity/a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->F(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audionew/effect/entity/a;I)Z

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

.method public static final synthetic f(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->J(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;)V

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

.method public static final synthetic g(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->q:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

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

.method private final getEndAnimationSet()Landroid/view/animation/AnimationSet;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->w:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    :goto_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x190

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$d;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$d;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->w:Landroid/view/animation/AnimationSet;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->w:Landroid/view/animation/AnimationSet;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "outAnimationSet"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_2
    return-object v0
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

.method private final getInAnimation()Landroid/view/animation/AnimationSet;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->v:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    neg-int v0, v0

    .line 39
    :goto_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x190

    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 56
    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {v6, v3, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->v:Landroid/view/animation/AnimationSet;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->v:Landroid/view/animation/AnimationSet;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "inAnimationSet"

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_3
    return-object v0
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

.method public static final synthetic h(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->n:I

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

.method public static final synthetic i(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->d:Lcom/audionew/effect/AudioEffectFileAnimView;

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

.method public static final synthetic j(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getInAnimation()Landroid/view/animation/AnimationSet;

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

.method public static final synthetic k(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)Lcom/mico/framework/common/utils/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->i:Lcom/mico/framework/common/utils/e;

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

.method public static final synthetic l(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)Lcom/audio/ui/audioroom/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->b:Lcom/audio/ui/audioroom/e;

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

.method public static final synthetic m(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->r:Z

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

.method public static final synthetic n(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->K(J)V

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

.method public static final synthetic p(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;Lcom/audionew/effect/entity/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->L(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;Lcom/audionew/effect/entity/a;)V

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

.method public static final synthetic q(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->M(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;)V

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

.method public static final synthetic r(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->P(Ljava/lang/String;)V

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

.method public static final synthetic s(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/audionew/effect/AudioEffectFileAnimView;Lt7/d0;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->T(Lcom/audionew/effect/AudioEffectFileAnimView;Lt7/d0;Ljava/lang/String;Ljava/lang/Runnable;)V

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
.end method

.method public static final synthetic t(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->p:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

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

.method public static final synthetic u(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->q:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

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

.method public static final synthetic v(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->n:I

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

.method public static final synthetic w(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->m:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

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

.method public static final synthetic x(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->W()V

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

.method public static final synthetic y(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lt7/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->a:Lt7/i0;

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

.method public static final synthetic z(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->r:Z

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


# virtual methods
.method public final F(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audionew/effect/entity/a;I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "checkScheduleShowGiftWhenReady, \u4e0d\u7b49\u5f85\u4e0b\u8f7d"

    .line 15
    .line 16
    new-array p3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lt7/d0;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, v2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/audionew/effect/entity/a;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->containsEffect()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget p2, v2, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->resDownloadStatus:I

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p2, 0x3

    .line 58
    iget v3, v2, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->resDownloadStatus:I

    .line 59
    .line 60
    if-ne p2, v3, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v2, v2, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "ignore this gift msg because it is not download yet, gift id="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", giftInTimeDuration="

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p3}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->V(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_4
    :goto_0
    return v1
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

.method public final G(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lt7/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lt7/d0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lt7/C0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    iget-object v1, p1, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->price:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_1
    iget-object v2, p1, Lt7/C0;->c:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget v2, v2, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->price:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 v2, 0x0

    .line 38
    :goto_2
    const/4 v3, 0x1

    .line 39
    if-le v1, v2, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    const/4 v1, 0x0

    .line 44
    :goto_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lt7/C0;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iget-object v2, p1, Lt7/d0;->i:Lt7/H;

    .line 54
    .line 55
    invoke-virtual {v2}, Lt7/H;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lt7/u0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lt7/u0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    iget-object p1, p1, Lt7/d0;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    :goto_4
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    :cond_7
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/d;->c:Lcom/mico/framework/datastore/mmkv/user/d;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/d;->j()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_8
    return v0
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

.method public final H(Lcom/audionew/effect/AudioEffectFileAnimView;Lt7/d0;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v8, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$downloadAndPlayRandomGiftUnpackAnim$1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v8

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$downloadAndPlayRandomGiftUnpackAnim$1;-><init>(Lt7/d0;Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/audionew/effect/AudioEffectFileAnimView;Ljava/lang/Runnable;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v3, v8

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final I(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->d:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, v0, Lt7/d0;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt7/d0;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget-object v1, v0, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-object v1, v0, Lt7/C0;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v1, v0, Lt7/d0;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    :goto_0
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lt7/C0;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lt7/d0;->i:Lt7/H;

    .line 81
    .line 82
    invoke-virtual {v1}, Lt7/H;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lt7/u0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lt7/u0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    iput v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget v0, v0, Lt7/d0;->h:I

    .line 100
    .line 101
    iput v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->i:Lcom/mico/framework/common/utils/e;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/mico/framework/common/utils/e;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    return-void

    .line 112
    :cond_7
    instance-of v1, v0, Lt7/i0;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    iput v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->i:Lcom/mico/framework/common/utils/e;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/mico/framework/common/utils/e;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    instance-of v0, v0, Lt7/H0;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->i:Lcom/mico/framework/common/utils/e;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/mico/framework/common/utils/e;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_3
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
.end method

.method public final J(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvSendAvatar()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/mico/framework/ui/image/utils/B;->e:Lq8/a$a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getTvSendName()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p2, Lt7/C0;->d:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1206e3

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f080a2a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvReceiveAvatar()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lt7/C0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, 0x7f120938

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f080769

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvReceiveAvatar()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p2, Lt7/C0;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvReceiveAvatar()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0, v5, v1}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getTvReceiveName()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getImage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_AUTO_WH:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvGiftIcon()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v3, Lcom/mico/framework/ui/image/utils/B;->e:Lq8/a$a;

    .line 111
    .line 112
    invoke-static {p2, v0, v1, v3, v4}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lt7/W;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvGiftEndorseName()Lwidget/ui/textview/MicoTextView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvGiftEndorseName()Lwidget/ui/textview/MicoTextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const p2, 0x7f120380

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvGiftEndorseName()Lwidget/ui/textview/MicoTextView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 p2, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getTvGiftCount()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "x1"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const p1, 0x7f0811a4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvGiftTips()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 169
    .line 170
    .line 171
    return-void
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

.method public final L(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;Lcom/audionew/effect/entity/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->k:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isFlutterGift()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->containsEffect()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/audionew/effect/entity/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v5

    .line 37
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "handleShowEffectAnim, \u64ad\u653e\u793c\u7269\u7279\u6548\uff0cisFlutterGift:"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", containsEffect:"

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", \u662f\u5426\u80fd\u64ad\u653e\u52a8\u6548\uff1a"

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", isAnimReady:"

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isFlutterGift()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v1, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isFlutterGift()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->flutterInfoList:Ljava/util/List;

    .line 102
    .line 103
    const-string v2, "flutterInfoList"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/mico/framework/model/audio/FlutterInfoBinding;

    .line 113
    .line 114
    iget v1, v1, Lcom/mico/framework/model/audio/FlutterInfoBinding;->batchType:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget v1, p2, Lt7/d0;->g:I

    .line 118
    .line 119
    :goto_1
    iget-object v2, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->flutterInfoList:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Lcom/mico/framework/model/audio/FlutterInfoBinding;

    .line 143
    .line 144
    iget v4, v4, Lcom/mico/framework/model/audio/FlutterInfoBinding;->batchType:I

    .line 145
    .line 146
    if-ne v1, v4, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v3, v5

    .line 150
    :goto_2
    check-cast v3, Lcom/mico/framework/model/audio/FlutterInfoBinding;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v3, v5

    .line 154
    :goto_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "handleShowEffectAnim, \u64ad\u653e\u98d8\u5c4f\u793c\u7269\uff0c"

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-array v4, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/audionew/effect/entity/a;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-static {v1, v0, v2, v5}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->O()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/FlutterInfoBinding;->getEffectPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p3, p1}, Lcom/audionew/effect/entity/a;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->d:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->b:Lcom/audio/ui/audioroom/e;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-interface {v0}, Lcom/audio/ui/audioroom/e;->isEnableGiftSound()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEnableGiftSound(Z)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget v0, v3, Lcom/mico/framework/model/audio/FlutterInfoBinding;->playTimes:I

    .line 228
    .line 229
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$f;

    .line 230
    .line 231
    invoke-direct {v1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$f;-><init>(Lt7/d0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/audionew/effect/AudioEffectFileAnimView;->n(Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->e:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 239
    .line 240
    if-eqz p2, :cond_a

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->n(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iget-object v1, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->containsEffect()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    if-eqz p3, :cond_9

    .line 255
    .line 256
    invoke-virtual {p3}, Lcom/audionew/effect/entity/a;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->O()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v1, "handleShowEffectAnim, \u64ad\u653e\u52a8\u6001\u793c\u7269"

    .line 273
    .line 274
    new-array v0, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getEffectFilePath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p3, p1}, Lcom/audionew/effect/entity/a;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->d:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->b:Lcom/audio/ui/audioroom/e;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/audio/ui/audioroom/e;->isEnableGiftSound()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1, v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEnableGiftSound(Z)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget v0, p2, Lt7/d0;->g:I

    .line 304
    .line 305
    invoke-static {v0}, Lcom/audio/utils/W;->a(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$g;

    .line 310
    .line 311
    invoke-direct {v1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$g;-><init>(Lt7/d0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/audionew/effect/AudioEffectFileAnimView;->n(Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    iget-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->e:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 319
    .line 320
    if-eqz p2, :cond_a

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->n(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_4
    return-void
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

.method public final M(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;)V
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->j:Z

    .line 4
    .line 5
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->n:I

    .line 6
    .line 7
    iget-object v1, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->containsEffect()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0xb4

    .line 25
    .line 26
    const-wide/16 v5, 0x64

    .line 27
    .line 28
    move-wide v9, v5

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v1, p2, Lt7/d0;->g:I

    .line 32
    .line 33
    invoke-static {v1}, Lcom/audio/utils/W;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v3, v1

    .line 38
    iget v1, p2, Lt7/d0;->g:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    const-wide/16 v5, 0x7d0

    .line 46
    .line 47
    move-wide v9, v5

    .line 48
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, p2, Lt7/d0;->g:I

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "handleShowGiftNumAnim "

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ", count: "

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v7, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v5, p2, Lt7/d0;->g:I

    .line 85
    .line 86
    if-ne v5, v2, :cond_3

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->j:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->S()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-direct {p0, v9, v10}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->K(J)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    invoke-static {v5}, Lcom/audio/utils/W;->d(I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->j:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getTvGiftCount()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p2, p2, Lt7/d0;->g:I

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "x"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v9, v10}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->K(J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getTvGiftCount()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "scaleX"

    .line 143
    .line 144
    new-array v7, p1, [F

    .line 145
    .line 146
    fill-array-data v7, :array_0

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "scaleY"

    .line 154
    .line 155
    new-array v8, p1, [F

    .line 156
    .line 157
    fill-array-data v8, :array_1

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v8, p1, [Landroid/animation/PropertyValuesHolder;

    .line 165
    .line 166
    aput-object v6, v8, v0

    .line 167
    .line 168
    aput-object v7, v8, v2

    .line 169
    .line 170
    invoke-static {v5, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 178
    .line 179
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 186
    .line 187
    .line 188
    iget v5, p2, Lt7/d0;->g:I

    .line 189
    .line 190
    invoke-static {v5}, Lcom/audio/utils/W;->d(I)[I

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    array-length v5, v5

    .line 197
    mul-int/lit8 v5, v5, 0x2

    .line 198
    .line 199
    add-int/lit8 v7, v5, -0x1

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v6, "setRepeatCount "

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-array v0, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v2, v5, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$h;

    .line 232
    .line 233
    move-object v5, v0

    .line 234
    move-object v6, p0

    .line 235
    move-object v8, p2

    .line 236
    invoke-direct/range {v5 .. v10}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$h;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;ILt7/d0;J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    int-to-long p1, p1

    .line 248
    mul-long v3, v3, p1

    .line 249
    .line 250
    invoke-virtual {p0, v3, v4}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->R(J)V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual {v11}, Landroid/animation/ObjectAnimator;->start()V

    .line 254
    .line 255
    .line 256
    iput-object v11, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->l:Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    :cond_6
    :goto_2
    return-void

    .line 259
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data
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

.method public final N(Lcom/audio/ui/audioroom/e;Lcom/audio/ui/audioroom/widget/AudioRoomLastGiftRecordView;Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audio/ui/audioroom/widget/AudioNationalDayEffectAnimView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "normalGiftAnimView"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effectFileAnimView"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->b:Lcom/audio/ui/audioroom/e;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->c:Lcom/audio/ui/audioroom/widget/AudioRoomLastGiftRecordView;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->setCallback(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->e:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lcom/audionew/effect/AudioEffectFileAnimView;->setAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->d:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->f:Lcom/audio/ui/audioroom/widget/AudioNationalDayEffectAnimView;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->g:Landroid/view/View;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->h:Landroid/view/View;

    .line 30
    .line 31
    new-instance p1, Lq8/a$a;

    .line 32
    .line 33
    invoke-direct {p1}, Lq8/a$a;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lq8/a$a;->n()Lq8/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->o:Lq8/a;

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->r:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebp()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 p2, 0x43340000    # 180.0f

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebpDelay()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebp()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebpDelay()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 89
    .line 90
    .line 91
    :goto_0
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

.method public final O()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/d;->c:Lcom/mico/framework/datastore/mmkv/user/d;

    .line 2
    .line 3
    const-string v1, "ROOM_ENABLE_GIFT_ANIM_PLAY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->o:Lq8/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebp()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$i;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$i;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebpDelay()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 46
    .line 47
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$j;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$j;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 63
    .line 64
    .line 65
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

.method public Q(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 4

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->x:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->i:Lcom/mico/framework/common/utils/e;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/common/utils/e;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v2, v0, Lt7/d0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->s:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->t:Z

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->Z(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->c:Lcom/audio/ui/audioroom/widget/AudioRoomLastGiftRecordView;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomLastGiftRecordView;->setLastGiftRecordShow(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v2, v0, Lt7/i0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->s:Z

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->t:Z

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->c0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v0, v0, Lt7/H0;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->s:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->t:Z

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->b0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
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

.method public Q0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->u:Lcom/audionew/effect/AudioEffectFileAnimView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/audionew/effect/AudioEffectFileAnimView$a;->Q0(Ljava/lang/Object;)V

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

.method public final R(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getId_iv_gift_count_change()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->o:Lq8/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getId_iv_gift_count_change()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$k;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$k;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;J)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0802f9

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/mico/framework/ui/image/loader/a;->c(ILq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getId_iv_gift_count_change()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->o:Lq8/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getId_iv_gift_count_change()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$l;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$l;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0802f9

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Lcom/mico/framework/ui/image/loader/a;->c(ILq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final T(Lcom/audionew/effect/AudioEffectFileAnimView;Lt7/d0;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->type:I

    .line 8
    .line 9
    iput-object p3, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effect:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getEffectFilePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/mico/biz/base/utils/b;->a(Ljava/lang/String;)Lcom/audionew/effect/entity/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/audionew/effect/entity/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->b:Lcom/audio/ui/audioroom/e;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p3}, Lcom/audio/ui/audioroom/e;->isEnableGiftSound()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1, p3}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEnableGiftSound(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p3, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$m;

    .line 45
    .line 46
    invoke-direct {p3, p1, p4}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$m;-><init>(Lcom/audionew/effect/AudioEffectFileAnimView;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/audionew/effect/AudioEffectFileAnimView;->setAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$n;

    .line 53
    .line 54
    invoke-direct {v4, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$n;-><init>(Lt7/d0;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/audionew/effect/AudioEffectFileAnimView;->o(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
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

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->i:Lcom/mico/framework/common/utils/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/e;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->e:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->d:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->q()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->l:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->j:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->v:Landroid/view/animation/AnimationSet;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "inAnimationSet"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->w:Landroid/view/animation/AnimationSet;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    const-string v0, "outAnimationSet"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_7
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

.method public final V(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt7/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput v0, v2, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->resDownloadStatus:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v8

    .line 29
    move v3, p2

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ILcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, v0

    .line 39
    move-object v4, v7

    .line 40
    move-object v6, v8

    .line 41
    move v7, p1

    .line 42
    move-object v8, p2

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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

.method public final W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebp()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebp()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-double v1, v1

    .line 18
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 19
    .line 20
    mul-double v1, v1, v3

    .line 21
    .line 22
    double-to-int v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-int v0, v1, v0

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebp()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebpDelay()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->p:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->q:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$o;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$o;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x5dc

    .line 20
    .line 21
    invoke-static {p0, v1, v2, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Y(Lt7/b1;)V
    .locals 3

    .line 1
    const-string v0, "giftWin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->g:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->g:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->g:Landroid/view/View;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lt7/b1;->b:Lt7/U;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;

    .line 36
    .line 37
    iget p1, p1, Lt7/U;->f:I

    .line 38
    .line 39
    int-to-long v1, p1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;->O0(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
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

.method public final Z(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->G(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->h:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type com.audionew.effect.AudioEffectFileAnimView"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->h:Landroid/view/View;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/audionew/common/utils/f;->a:Lcom/audionew/common/utils/f$a;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v0, v4, v3, v4}, Lcom/audionew/common/utils/f$a;->f(Lcom/audionew/common/utils/f$a;Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->h:Landroid/view/View;

    .line 45
    .line 46
    instance-of v1, v0, Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v1, v1, Lt7/d0;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "null cannot be cast to non-null type com.mico.framework.model.audio.AudioRoomMsgSendGiftNty"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lt7/d0;

    .line 69
    .line 70
    new-instance v2, Lcom/audio/ui/audioroom/widget/y;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/widget/y;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->H(Lcom/audionew/effect/AudioEffectFileAnimView;Lt7/d0;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 84
    .line 85
    .line 86
    :goto_0
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

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->Q(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

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

.method public b(Lcom/mico/framework/model/vo/user/UserInfo;)[I
    .locals 1

    .line 1
    const-string v0, "targetUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->b:Lcom/audio/ui/audioroom/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/e;->getTrickLocationForUid(Lcom/mico/framework/model/vo/user/UserInfo;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    :cond_1
    return-object p1
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

.method public final b0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    .line 10
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
    .line 29
    .line 30
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->k:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->K(J)V

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
.end method

.method public final c0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowNationDay$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowNationDay$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    .line 10
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
    .line 29
    .line 30
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->p:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->q:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
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

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->m:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

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

.method public final getId_iv_gift_count_change()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->id_iv_gift_count_change:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "id_iv_gift_count_change"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getIvBg()Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivBg:Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivBg"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getIvBgWebp()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivBgWebp:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivBgWebp"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getIvBgWebpDelay()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivBgWebpDelay:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivBgWebpDelay"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getIvGiftEndorseName()Lwidget/ui/textview/MicoTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivGiftEndorseName:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivGiftEndorseName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getIvGiftIcon()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivGiftIcon:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivGiftIcon"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getIvGiftTips()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivGiftTips:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivGiftTips"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getIvRandomGift()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivRandomGift:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivRandomGift"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getIvReceiveAvatar()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivReceiveAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivReceiveAvatar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getIvSendAvatar()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivSendAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivSendAvatar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getTvGiftCount()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->tvGiftCount:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvGiftCount"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getTvReceiveName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->tvReceiveName:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvReceiveName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getTvSendName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->tvSendName:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvSendName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public isAnchorForUid(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->b:Lcom/audio/ui/audioroom/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/audio/ui/audioroom/e;->isAnchorForUid(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public isOnSeatForUid(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->b:Lcom/audio/ui/audioroom/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/audio/ui/audioroom/e;->isOnSeatForUid(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->u:Lcom/audionew/effect/AudioEffectFileAnimView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/audionew/effect/AudioEffectFileAnimView$a;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->k:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->s:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->f:Lcom/audio/ui/audioroom/widget/AudioNationalDayEffectAnimView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioNationalDayEffectAnimView;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->y:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->a:Lt7/i0;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$c;->a(Lt7/i0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->e0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->i:Lcom/mico/framework/common/utils/e;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/e;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->t:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->e0()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->i:Lcom/mico/framework/common/utils/e;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/e;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-wide/16 v0, 0x64

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->K(J)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0f41,
            0x7f0a0f6b,
            0x7f0a0f63
        }
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->b:Lcom/audio/ui/audioroom/e;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type com.mico.framework.model.audio.AudioRoomMsgEntity"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt7/d0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v1, 0x7f0a0f41

    .line 42
    .line 43
    .line 44
    if-eq p1, v1, :cond_5

    .line 45
    .line 46
    const v1, 0x7f0a0f63

    .line 47
    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    const v1, 0x7f0a0f6b

    .line 52
    .line 53
    .line 54
    if-eq p1, v1, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lt7/C0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, v0, Lt7/C0;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, v0, Lt7/C0;->a:Ljava/util/List;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    iget-object p1, v0, Lt7/d0;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p1, v0, Lt7/d0;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->b:Lcom/audio/ui/audioroom/e;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/e;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
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

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->v:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "inAnimationSet"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->w:Landroid/view/animation/AnimationSet;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "outAnimationSet"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v0

    .line 37
    :goto_0
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBg()Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/mico/framework/common/utils/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/mico/framework/common/utils/e;-><init>(Lcom/mico/framework/common/utils/e$a;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->i:Lcom/mico/framework/common/utils/e;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final setCheckDisplay(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$b;)V
    .locals 1
    .param p1    # Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->x:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$b;

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

.method public final setEffectAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->u:Lcom/audionew/effect/AudioEffectFileAnimView$a;

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

.method public final setId_iv_gift_count_change(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 1
    .param p1    # Lcom/mico/framework/ui/image/widget/MicoImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->id_iv_gift_count_change:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final setIvBg(Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;)V
    .locals 1
    .param p1    # Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivBg:Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;

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

.method public final setIvBgWebp(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 1
    .param p1    # Lcom/mico/framework/ui/image/widget/MicoImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivBgWebp:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final setIvBgWebpDelay(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 1
    .param p1    # Lcom/mico/framework/ui/image/widget/MicoImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivBgWebpDelay:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final setIvGiftEndorseName(Lwidget/ui/textview/MicoTextView;)V
    .locals 1
    .param p1    # Lwidget/ui/textview/MicoTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivGiftEndorseName:Lwidget/ui/textview/MicoTextView;

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

.method public final setIvGiftIcon(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 1
    .param p1    # Lcom/mico/framework/ui/image/widget/MicoImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivGiftIcon:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final setIvGiftTips(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 1
    .param p1    # Lcom/mico/framework/ui/image/widget/MicoImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivGiftTips:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final setIvRandomGift(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivRandomGift:Landroid/widget/ImageView;

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

.method public final setIvReceiveAvatar(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 1
    .param p1    # Lcom/mico/framework/ui/image/widget/MicoImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivReceiveAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final setIvSendAvatar(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 1
    .param p1    # Lcom/mico/framework/ui/image/widget/MicoImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivSendAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final setTvGiftCount(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->tvGiftCount:Landroid/widget/TextView;

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

.method public final setTvReceiveName(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->tvReceiveName:Landroid/widget/TextView;

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

.method public final setTvSendName(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->tvSendName:Landroid/widget/TextView;

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
