.class public final Lcom/audionew/features/main/ui/MainMeFragment;
.super Lcom/audionew/features/main/ui/Hilt_MainMeFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/audio/ui/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/main/ui/MainMeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00f6\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010 J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010 J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010 J\u000f\u0010\'\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008*\u0010(J\u000f\u0010+\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008+\u0010(J\u000f\u0010,\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008,\u0010(J\u000f\u0010-\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008-\u0010(J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00082\u0010 J\u000f\u00103\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u0010\u0005J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u0005J\u000f\u0010:\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0005J\u000f\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u0010>\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0005J\u000f\u0010?\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0005J\u000f\u0010@\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0005J\u000f\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010B\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010C\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0005J#\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0005J+\u0010Q\u001a\u00020P2\u0006\u0010K\u001a\u00020J2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ3\u0010T\u001a\u00020\u00062\u0006\u0010S\u001a\u00020P2\u0006\u0010K\u001a\u00020J2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0014\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010V\u001a\u00020\u00062\u0006\u0010S\u001a\u00020P2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008X\u0010\u0005J\u000f\u0010Y\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008Y\u0010(J\u000f\u0010Z\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0005J\u0017\u0010^\u001a\u00020\u00062\u0006\u0010]\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010b\u001a\u00020\u00062\u0006\u0010a\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\u00062\u0006\u0010a\u001a\u00020dH\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010h\u001a\u00020\u00062\u0006\u0010a\u001a\u00020gH\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020\u00062\u0006\u0010a\u001a\u00020jH\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010o\u001a\u00020\u00062\u0006\u0010n\u001a\u00020mH\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\u00020\u00062\u0006\u0010a\u001a\u00020qH\u0007\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010v\u001a\u00020\u00062\u0006\u0010u\u001a\u00020tH\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008x\u0010\u0005J\u0019\u0010{\u001a\u00020\u00062\u0008\u0010z\u001a\u0004\u0018\u00010yH\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010~\u001a\u00020\u00062\u0006\u0010a\u001a\u00020}H\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001b\u0010\u0081\u0001\u001a\u00020\u00062\u0007\u0010a\u001a\u00030\u0080\u0001H\u0007\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001d\u0010\u0084\u0001\u001a\u00020\u00062\t\u0010z\u001a\u0005\u0018\u00010\u0083\u0001H\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u00062\u0007\u0010a\u001a\u00030\u0086\u0001H\u0007\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001d\u0010\u008a\u0001\u001a\u00020\u00062\t\u0010z\u001a\u0005\u0018\u00010\u0089\u0001H\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001d\u0010\u008d\u0001\u001a\u00020\u00062\t\u0010a\u001a\u0005\u0018\u00010\u008c\u0001H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u00062\u0007\u0010a\u001a\u00030\u008f\u0001H\u0007\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0011\u0010\u0092\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0005J\u0011\u0010\u0093\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0005J\u0011\u0010\u0094\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0005R!\u0010\u009a\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R!\u0010\u009f\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R!\u0010\u00a4\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R!\u0010\u00a9\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R!\u0010\u00ac\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00a8\u0001R!\u0010\u00b1\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R!\u0010\u00b6\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b5\u0001R!\u0010\u00bc\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00b5\u0001R \u0010\u00be\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008]\u0010\u0097\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00b5\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00c2\u0001R!\u0010\u00ce\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00b5\u0001R!\u0010\u00d1\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00a3\u0001R!\u0010\u00d4\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00b5\u0001R!\u0010\u00d9\u0001\u001a\u00030\u00d5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R!\u0010\u00de\u0001\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R!\u0010\u00e1\u0001\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00df\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00dd\u0001R \u0010\u00e5\u0001\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R!\u0010\u00ea\u0001\u001a\u00030\u00e6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R \u0010\u00ee\u0001\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R!\u0010\u00f3\u0001\u001a\u00030\u00ef\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R \u0010\u00f6\u0001\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f4\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00ed\u0001R \u0010\u00f9\u0001\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00ed\u0001R!\u0010\u00fc\u0001\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00dd\u0001R!\u0010\u00ff\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00c2\u0001R#\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u0080\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R!\u0010\u0087\u0002\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u0086\u0002\u0010\u00dd\u0001R!\u0010\u008a\u0002\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u00dd\u0001R!\u0010\u008f\u0002\u001a\u00030\u008b\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R!\u0010\u0092\u0002\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u0091\u0002\u0010\u00c7\u0001R \u0010\u0095\u0002\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u0094\u0002\u0010\u00ed\u0001R!\u0010\u0098\u0002\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u0097\u0002\u0010\u00dd\u0001R!\u0010\u009b\u0002\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u009a\u0002\u0010\u00b5\u0001R!\u0010\u00a0\u0002\u001a\u00030\u009c\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R!\u0010\u00a3\u0002\u001a\u00030\u009c\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u00a2\u0002\u0010\u009f\u0002R!\u0010\u00a6\u0002\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u00a5\u0002\u0010\u00dd\u0001R!\u0010\u00a9\u0002\u001a\u00030\u009c\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u00a8\u0002\u0010\u009f\u0002R \u0010\u00ac\u0002\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u00ab\u0002\u0010\u00ed\u0001R!\u0010\u00af\u0002\u001a\u00030\u009c\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u00ae\u0002\u0010\u009f\u0002R!\u0010\u00b2\u0002\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u00b1\u0002\u0010\u00dd\u0001R!\u0010\u00b5\u0002\u001a\u00030\u009c\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u00b4\u0002\u0010\u009f\u0002R!\u0010\u00b8\u0002\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u00b7\u0002\u0010\u00dd\u0001R!\u0010\u00bb\u0002\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u00ba\u0002\u0010\u00dd\u0001R!\u0010\u00be\u0002\u001a\u00030\u009c\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u00bd\u0002\u0010\u009f\u0002R!\u0010\u00c1\u0002\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0002\u0010\u0097\u0001\u001a\u0006\u0008\u00c0\u0002\u0010\u00dd\u0001R\u0019\u0010\u00c3\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00aa\u0002R\u0017\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u00aa\u0002R\u001c\u0010\u00c7\u0002\u001a\u0005\u0018\u00010\u00c4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u0019\u0010\u00c9\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00aa\u0002R\u001c\u0010\u00cd\u0002\u001a\u0005\u0018\u00010\u00ca\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R\u001c\u0010\u00d1\u0002\u001a\u0005\u0018\u00010\u00ce\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002R\u001c\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00d2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R\u001c\u0010\u00d9\u0002\u001a\u0005\u0018\u00010\u00d6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u001c\u0010\u00dd\u0002\u001a\u0005\u0018\u00010\u00da\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R!\u0010\u00e0\u0002\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002R\u001c\u0010\u00e2\u0002\u001a\u0005\u0018\u00010\u00c4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00c6\u0002R\u001b\u0010\u00e3\u0002\u001a\u0005\u0018\u00010\u00c4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00c6\u0002R\u001b\u0010\u00e4\u0002\u001a\u0005\u0018\u00010\u00c4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00c6\u0002R\u001c\u0010\u00e7\u0002\u001a\u0005\u0018\u00010\u00e5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00e6\u0002R!\u0010\u00eb\u0002\u001a\u00030\u00e8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R)\u0010\u00f1\u0002\u001a\u0014\u0012\u000f\u0012\r \u00ee\u0002*\u0005\u0018\u00010\u00ed\u00020\u00ed\u00020\u00ec\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002R\u001c\u0010\u00f5\u0002\u001a\u0005\u0018\u00010\u00f2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0002\u0010\u00f4\u0002\u00a8\u0006\u00f7\u0002"
    }
    d2 = {
        "Lcom/audionew/features/main/ui/MainMeFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/audio/ui/D0;",
        "<init>",
        "()V",
        "",
        "j3",
        "N4",
        "L4",
        "K4",
        "M4",
        "y3",
        "u3",
        "V5",
        "E3",
        "k3",
        "P5",
        "O5",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "me",
        "T5",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "",
        "vipLevel",
        "U5",
        "(I)V",
        "S5",
        "R5",
        "",
        "isMainFragmentSwitch",
        "d5",
        "(Z)V",
        "J3",
        "Z4",
        "Y4",
        "c5",
        "b5",
        "a5",
        "p3",
        "()Z",
        "m3",
        "l3",
        "q3",
        "o3",
        "n3",
        "X4",
        "N5",
        "f6",
        "hasReceived",
        "Q5",
        "X5",
        "z3",
        "t3",
        "F3",
        "w3",
        "C3",
        "G3",
        "s3",
        "r3",
        "v3",
        "D3",
        "x3",
        "Y5",
        "W4",
        "H3",
        "B3",
        "W5",
        "",
        "Lcom/mico/framework/model/audio/AudioLiveBannerEntity;",
        "data",
        "M5",
        "(Ljava/util/List;)Ljava/util/List;",
        "A3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "H1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "z1",
        "v1",
        "F1",
        "()I",
        "onResume",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;",
        "result",
        "onUserProfileHandler",
        "(Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcVipUserIsReceiveCoinHandler$Result;",
        "onVipUserIsReceiveCoinHandler",
        "(Lcom/mico/framework/network/callback/RpcVipUserIsReceiveCoinHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler$Result;",
        "onVipReceiveCoinHandler",
        "(Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;",
        "onQueryFamilyStatusHandler",
        "(Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;)V",
        "Lx7/a;",
        "updateUserEvent",
        "onMeUserInfoUpdateEvent",
        "(Lx7/a;)V",
        "Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;",
        "onUpLoadLogEvent",
        "(Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;)V",
        "LT1/n;",
        "updateTipEvent",
        "onUpdateTipEvent",
        "(LT1/n;)V",
        "b1",
        "Ly2/h;",
        "event",
        "onFamilyStatusChangeWithFamilyIdEvent",
        "(Ly2/h;)V",
        "Lcom/mico/biz/me/network/callback/svrconfig/AudioH5GameHandler$Result;",
        "onAudioH5GameHandler",
        "(Lcom/mico/biz/me/network/callback/svrconfig/AudioH5GameHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcCashOutGetConfigHandler$Result;",
        "onCashOutConfigHandler",
        "(Lcom/mico/framework/network/callback/RpcCashOutGetConfigHandler$Result;)V",
        "LW5/a;",
        "onFirstRechargeEvent",
        "(LW5/a;)V",
        "Lcom/mico/framework/network/callback/RpcGetUnReadMsgHandler$Result;",
        "onGetUnReadMsgHandler",
        "(Lcom/mico/framework/network/callback/RpcGetUnReadMsgHandler$Result;)V",
        "LT1/i;",
        "onUpdateUnReadMsgEvent",
        "(LT1/i;)V",
        "Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler$Result;",
        "onGrpcUserRedHotInfoRspHandler",
        "(Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler$Result;)V",
        "Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler$Result;",
        "onUserInfoRspHandler",
        "(Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler$Result;)V",
        "A1",
        "y1",
        "B1",
        "Lcom/mico/databinding/FragmentMainMeBinding;",
        "m",
        "Lkotlin/j;",
        "F4",
        "()Lcom/mico/databinding/FragmentMainMeBinding;",
        "viewBinding",
        "Landroidx/core/widget/NestedScrollView;",
        "n",
        "q4",
        "()Landroidx/core/widget/NestedScrollView;",
        "meScrollView",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "o",
        "B4",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "userAvatarIV",
        "Lcom/audionew/common/widgets/colorfultext/NicknameView;",
        "p",
        "D4",
        "()Lcom/audionew/common/widgets/colorfultext/NicknameView;",
        "userNameTV",
        "q",
        "v4",
        "topUserNameTV",
        "Lcom/audio/ui/showid/ShowIdView;",
        "r",
        "E4",
        "()Lcom/audio/ui/showid/ShowIdView;",
        "userShowId",
        "Landroid/widget/TextView;",
        "s",
        "C4",
        "()Landroid/widget/TextView;",
        "userIdTV",
        "t",
        "f4",
        "meFriendsNumTv",
        "u",
        "e4",
        "meFollowingNumTv",
        "d4",
        "meFansNumTv",
        "Lwidget/ui/view/NewTipsCountView;",
        "w",
        "K3",
        "()Lwidget/ui/view/NewTipsCountView;",
        "id_fans_tip_count",
        "Lwidget/ui/textview/MicoTextView;",
        "x",
        "L3",
        "()Lwidget/ui/textview/MicoTextView;",
        "id_me_visitors_num_tv",
        "y",
        "N3",
        "id_visitors_tip_count",
        "z",
        "c4",
        "meDiamondNumTv",
        "A",
        "a4",
        "meCashOutMiv",
        "B",
        "b4",
        "meCoinNumTv",
        "Lcom/mico/framework/ui/widget/AudioVipLevelImageView;",
        "C",
        "s4",
        "()Lcom/mico/framework/ui/widget/AudioVipLevelImageView;",
        "meVipLevel",
        "Landroid/widget/ImageView;",
        "D",
        "M3",
        "()Landroid/widget/ImageView;",
        "id_setting_tips_iv",
        "E",
        "h4",
        "meProfileRedDot",
        "F",
        "u4",
        "()Landroid/view/ViewGroup;",
        "recordVoiceRoot",
        "Lcom/audio/ui/floatview/RippleView;",
        "G",
        "t4",
        "()Lcom/audio/ui/floatview/RippleView;",
        "recordVoiceRipple",
        "H",
        "o4",
        "()Landroid/view/View;",
        "meRowSetting",
        "Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;",
        "I",
        "g4",
        "()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;",
        "meItemsVb",
        "J",
        "z4",
        "tvMeWealthLevel",
        "K",
        "y4",
        "tvMeFamily",
        "L",
        "R3",
        "ivFamilyRedPoint",
        "M",
        "w4",
        "tvFamilyTipCount",
        "Lcom/audio/ui/widget/AudioUserBadgesView;",
        "N",
        "Z3",
        "()Lcom/audio/ui/widget/AudioUserBadgesView;",
        "meBadgesView",
        "O",
        "P3",
        "ivBadgeRedPoint",
        "P",
        "W3",
        "ivPackageRedPoint",
        "Lcom/audio/ui/widget/LiveBasicBannerLayout;",
        "Q",
        "Y3",
        "()Lcom/audio/ui/widget/LiveBasicBannerLayout;",
        "liveBasicBannerLayout",
        "R",
        "A4",
        "tvVipCenterDailyReward",
        "S",
        "k4",
        "meRowFriendlyPoint",
        "T",
        "S3",
        "ivFriendlyPoint",
        "U",
        "x4",
        "tvFriendlyPoint",
        "Lcom/audio/ui/MeRowLayout;",
        "V",
        "j4",
        "()Lcom/audio/ui/MeRowLayout;",
        "meRowBdCenter",
        "W",
        "m4",
        "meRowMyAgency",
        "X",
        "V3",
        "ivMyAgencyRedPoint",
        "Y",
        "l4",
        "meRowJoinAnchor",
        "Z",
        "T3",
        "ivJoinAnchorRedPoint",
        "a0",
        "i4",
        "meRowAnchorCenter",
        "b0",
        "O3",
        "ivAnchorCenterRedPoint",
        "c0",
        "n4",
        "meRowMyBroker",
        "d0",
        "Q3",
        "ivBrokerRedPoint",
        "e0",
        "U3",
        "ivMallRedPoint",
        "f0",
        "p4",
        "meRowUserFeedback",
        "g0",
        "X3",
        "ivUserFeedbackRedPoint",
        "k0",
        "isVip",
        "",
        "k1",
        "Ljava/lang/String;",
        "familyId",
        "p1",
        "hasFamily",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "C1",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "Lcom/mico/framework/model/audio/j;",
        "V1",
        "Lcom/mico/framework/model/audio/j;",
        "userProfileEntity",
        "Lcom/mico/framework/model/cashout/CashOutConfigResp;",
        "b2",
        "Lcom/mico/framework/model/cashout/CashOutConfigResp;",
        "cashOutConfigResp",
        "Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;",
        "p2",
        "Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;",
        "bindPhoneGuideView",
        "Lcom/audio/ui/showid/a;",
        "w2",
        "Lcom/audio/ui/showid/a;",
        "showIdHelper",
        "C2",
        "Ljava/util/List;",
        "profileTags",
        "V2",
        "rowAnchorCenterJumpLink",
        "rowBDCenterLink",
        "rowBrokerJumpLink",
        "Lcom/audionew/features/main/ui/MainMeFragment$a;",
        "Lcom/audionew/features/main/ui/MainMeFragment$a;",
        "redPointConsole",
        "Lcom/audionew/features/me/MeViewModel;",
        "r4",
        "()Lcom/audionew/features/me/MeViewModel;",
        "meViewModel",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "G4",
        "Landroidx/activity/result/b;",
        "familyProfileLauncher",
        "Lkotlinx/coroutines/s0;",
        "H4",
        "Lkotlinx/coroutines/s0;",
        "myAgencyReqJob",
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
        "SMAP\nMainMeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMeFragment.kt\ncom/audionew/features/main/ui/MainMeFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1575:1\n75#2:1576\n106#3,15:1577\n257#4,2:1592\n255#4:1604\n591#5,3:1594\n13493#6,2:1597\n295#7,2:1599\n827#7:1601\n855#7,2:1602\n*S KotlinDebug\n*F\n+ 1 MainMeFragment.kt\ncom/audionew/features/main/ui/MainMeFragment\n*L\n163#1:1576\n289#1:1577,15\n317#1:1592,2\n358#1:1604\n495#1:1594,3\n1020#1:1597,2\n1450#1:1599,2\n1452#1:1601\n1452#1:1602,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/j;

.field public final B:Lkotlin/j;

.field public final C:Lkotlin/j;

.field public C1:Lcom/mico/framework/ui/core/dialog/b;

.field public C2:Ljava/util/List;

.field public final D:Lkotlin/j;

.field public final E:Lkotlin/j;

.field public final F:Lkotlin/j;

.field public final G:Lkotlin/j;

.field public final G4:Landroidx/activity/result/b;

.field public final H:Lkotlin/j;

.field public H4:Lkotlinx/coroutines/s0;

.field public final I:Lkotlin/j;

.field public final J:Lkotlin/j;

.field public final K:Lkotlin/j;

.field public final L:Lkotlin/j;

.field public final M:Lkotlin/j;

.field public final N:Lkotlin/j;

.field public final O:Lkotlin/j;

.field public final P:Lkotlin/j;

.field public final Q:Lkotlin/j;

.field public final R:Lkotlin/j;

.field public final S:Lkotlin/j;

.field public final T:Lkotlin/j;

.field public final U:Lkotlin/j;

.field public final V:Lkotlin/j;

.field public V1:Lcom/mico/framework/model/audio/j;

.field public V2:Ljava/lang/String;

.field public final W:Lkotlin/j;

.field public final X:Lkotlin/j;

.field public final Y:Lkotlin/j;

.field public final Z:Lkotlin/j;

.field public final a0:Lkotlin/j;

.field public final b0:Lkotlin/j;

.field public b1:Z

.field public b2:Lcom/mico/framework/model/cashout/CashOutConfigResp;

.field public final c0:Lkotlin/j;

.field public final d0:Lkotlin/j;

.field public final e0:Lkotlin/j;

.field public final f0:Lkotlin/j;

.field public final g0:Lkotlin/j;

.field public k0:Z

.field public k1:Ljava/lang/String;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public p1:Z

.field public p2:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

.field public p3:Ljava/lang/String;

.field public p4:Lcom/audionew/features/main/ui/MainMeFragment$a;

.field public final q:Lkotlin/j;

.field public final r:Lkotlin/j;

.field public final s:Lkotlin/j;

.field public final t:Lkotlin/j;

.field public final u:Lkotlin/j;

.field public final v:Lkotlin/j;

.field public final v4:Lkotlin/j;

.field public final w:Lkotlin/j;

.field public w2:Lcom/audio/ui/showid/a;

.field public w3:Ljava/lang/String;

.field public final x:Lkotlin/j;

.field public final y:Lkotlin/j;

.field public final z:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/Hilt_MainMeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/databinding/FragmentMainMeBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->m:Lkotlin/j;

    .line 12
    .line 13
    new-instance v0, Lcom/audionew/features/main/ui/w0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/w0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->n:Lkotlin/j;

    .line 23
    .line 24
    new-instance v0, Lcom/audionew/features/main/ui/y0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/y0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->o:Lkotlin/j;

    .line 34
    .line 35
    new-instance v0, Lcom/audionew/features/main/ui/K0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/K0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->p:Lkotlin/j;

    .line 45
    .line 46
    new-instance v0, Lcom/audionew/features/main/ui/W0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/W0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->q:Lkotlin/j;

    .line 56
    .line 57
    new-instance v0, Lcom/audionew/features/main/ui/f1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/f1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->r:Lkotlin/j;

    .line 67
    .line 68
    new-instance v0, Lcom/audionew/features/main/ui/g1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/g1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->s:Lkotlin/j;

    .line 78
    .line 79
    new-instance v0, Lcom/audionew/features/main/ui/h1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/h1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->t:Lkotlin/j;

    .line 89
    .line 90
    new-instance v0, Lcom/audionew/features/main/ui/i1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/i1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->u:Lkotlin/j;

    .line 100
    .line 101
    new-instance v0, Lcom/audionew/features/main/ui/j1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/j1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->v:Lkotlin/j;

    .line 111
    .line 112
    new-instance v0, Lcom/audionew/features/main/ui/k1;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/k1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->w:Lkotlin/j;

    .line 122
    .line 123
    new-instance v0, Lcom/audionew/features/main/ui/H0;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/H0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->x:Lkotlin/j;

    .line 133
    .line 134
    new-instance v0, Lcom/audionew/features/main/ui/S0;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/S0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->y:Lkotlin/j;

    .line 144
    .line 145
    new-instance v0, Lcom/audionew/features/main/ui/d1;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/d1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->z:Lkotlin/j;

    .line 155
    .line 156
    new-instance v0, Lcom/audionew/features/main/ui/o1;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/o1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->A:Lkotlin/j;

    .line 166
    .line 167
    new-instance v0, Lcom/audionew/features/main/ui/w1;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/w1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->B:Lkotlin/j;

    .line 177
    .line 178
    new-instance v0, Lcom/audionew/features/main/ui/x1;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/x1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->C:Lkotlin/j;

    .line 188
    .line 189
    new-instance v0, Lcom/audionew/features/main/ui/y1;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/y1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->D:Lkotlin/j;

    .line 199
    .line 200
    new-instance v0, Lcom/audionew/features/main/ui/z1;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/z1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->E:Lkotlin/j;

    .line 210
    .line 211
    new-instance v0, Lcom/audionew/features/main/ui/A1;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/A1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->F:Lkotlin/j;

    .line 221
    .line 222
    new-instance v0, Lcom/audionew/features/main/ui/x0;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/x0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->G:Lkotlin/j;

    .line 232
    .line 233
    new-instance v0, Lcom/audionew/features/main/ui/z0;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/z0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->H:Lkotlin/j;

    .line 243
    .line 244
    new-instance v0, Lcom/audionew/features/main/ui/A0;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/A0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->I:Lkotlin/j;

    .line 254
    .line 255
    new-instance v0, Lcom/audionew/features/main/ui/B0;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/B0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->J:Lkotlin/j;

    .line 265
    .line 266
    new-instance v0, Lcom/audionew/features/main/ui/C0;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/C0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->K:Lkotlin/j;

    .line 276
    .line 277
    new-instance v0, Lcom/audionew/features/main/ui/D0;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/D0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->L:Lkotlin/j;

    .line 287
    .line 288
    new-instance v0, Lcom/audionew/features/main/ui/E0;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/E0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->M:Lkotlin/j;

    .line 298
    .line 299
    new-instance v0, Lcom/audionew/features/main/ui/F0;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/F0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->N:Lkotlin/j;

    .line 309
    .line 310
    new-instance v0, Lcom/audionew/features/main/ui/G0;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/G0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->O:Lkotlin/j;

    .line 320
    .line 321
    new-instance v0, Lcom/audionew/features/main/ui/I0;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/I0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->P:Lkotlin/j;

    .line 331
    .line 332
    new-instance v0, Lcom/audionew/features/main/ui/J0;

    .line 333
    .line 334
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/J0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->Q:Lkotlin/j;

    .line 342
    .line 343
    new-instance v0, Lcom/audionew/features/main/ui/L0;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/L0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->R:Lkotlin/j;

    .line 353
    .line 354
    new-instance v0, Lcom/audionew/features/main/ui/M0;

    .line 355
    .line 356
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/M0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->S:Lkotlin/j;

    .line 364
    .line 365
    new-instance v0, Lcom/audionew/features/main/ui/N0;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/N0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->T:Lkotlin/j;

    .line 375
    .line 376
    new-instance v0, Lcom/audionew/features/main/ui/O0;

    .line 377
    .line 378
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/O0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->U:Lkotlin/j;

    .line 386
    .line 387
    new-instance v0, Lcom/audionew/features/main/ui/P0;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/P0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->V:Lkotlin/j;

    .line 397
    .line 398
    new-instance v0, Lcom/audionew/features/main/ui/Q0;

    .line 399
    .line 400
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/Q0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->W:Lkotlin/j;

    .line 408
    .line 409
    new-instance v0, Lcom/audionew/features/main/ui/R0;

    .line 410
    .line 411
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/R0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->X:Lkotlin/j;

    .line 419
    .line 420
    new-instance v0, Lcom/audionew/features/main/ui/T0;

    .line 421
    .line 422
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/T0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->Y:Lkotlin/j;

    .line 430
    .line 431
    new-instance v0, Lcom/audionew/features/main/ui/U0;

    .line 432
    .line 433
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/U0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->Z:Lkotlin/j;

    .line 441
    .line 442
    new-instance v0, Lcom/audionew/features/main/ui/V0;

    .line 443
    .line 444
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/V0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->a0:Lkotlin/j;

    .line 452
    .line 453
    new-instance v0, Lcom/audionew/features/main/ui/X0;

    .line 454
    .line 455
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/X0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->b0:Lkotlin/j;

    .line 463
    .line 464
    new-instance v0, Lcom/audionew/features/main/ui/Y0;

    .line 465
    .line 466
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/Y0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->c0:Lkotlin/j;

    .line 474
    .line 475
    new-instance v0, Lcom/audionew/features/main/ui/Z0;

    .line 476
    .line 477
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/Z0;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->d0:Lkotlin/j;

    .line 485
    .line 486
    new-instance v0, Lcom/audionew/features/main/ui/a1;

    .line 487
    .line 488
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/a1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->e0:Lkotlin/j;

    .line 496
    .line 497
    new-instance v0, Lcom/audionew/features/main/ui/b1;

    .line 498
    .line 499
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/b1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->f0:Lkotlin/j;

    .line 507
    .line 508
    new-instance v0, Lcom/audionew/features/main/ui/c1;

    .line 509
    .line 510
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/c1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->g0:Lkotlin/j;

    .line 518
    .line 519
    new-instance v0, Lcom/audionew/features/main/ui/MainMeFragment$special$$inlined$viewModels$default$1;

    .line 520
    .line 521
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/MainMeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 525
    .line 526
    new-instance v2, Lcom/audionew/features/main/ui/MainMeFragment$special$$inlined$viewModels$default$2;

    .line 527
    .line 528
    invoke-direct {v2, v0}, Lcom/audionew/features/main/ui/MainMeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-class v1, Lcom/audionew/features/me/MeViewModel;

    .line 536
    .line 537
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Lcom/audionew/features/main/ui/MainMeFragment$special$$inlined$viewModels$default$3;

    .line 542
    .line 543
    invoke-direct {v2, v0}, Lcom/audionew/features/main/ui/MainMeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lcom/audionew/features/main/ui/MainMeFragment$special$$inlined$viewModels$default$4;

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-direct {v3, v4, v0}, Lcom/audionew/features/main/ui/MainMeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Lcom/audionew/features/main/ui/MainMeFragment$special$$inlined$viewModels$default$5;

    .line 553
    .line 554
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->v4:Lkotlin/j;

    .line 562
    .line 563
    new-instance v0, Le/i;

    .line 564
    .line 565
    invoke-direct {v0}, Le/i;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lcom/audionew/features/main/ui/e1;

    .line 569
    .line 570
    invoke-direct {v1, p0}, Lcom/audionew/features/main/ui/e1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "registerForActivityResult(...)"

    .line 578
    .line 579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->G4:Landroidx/activity/result/b;

    .line 583
    .line 584
    return-void
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
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
.end method

.method public static synthetic A2(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->t5(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final A5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->o:Lcom/audio/ui/MeRowLayout;

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
.end method

.method public static synthetic B2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->f5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final B4()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->o:Lkotlin/j;

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
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method public static final B5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->p:Lcom/audio/ui/MeRowLayout;

    .line 6
    .line 7
    const-string v0, "meRowJoinAnchor"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic C2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g6(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final C5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->r:Lcom/audio/ui/MeRowLayout;

    .line 6
    .line 7
    const-string v0, "meRowMyAgency"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic D2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->w5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final D5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->s:Lcom/audio/ui/MeRowLayout;

    .line 6
    .line 7
    const-string v0, "meRowMyBroker"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic E2(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->H4(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final E5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->t:Landroid/widget/ImageView;

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
.end method

.method public static synthetic F2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->n5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final F5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->u:Lcom/audio/ui/MeRowLayout;

    .line 6
    .line 7
    const-string v0, "meRowUserFeedback"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic G2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->i5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final G4(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/view/NewTipsCountView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->g:Lwidget/ui/view/NewTipsCountView;

    .line 6
    .line 7
    const-string v0, "idFansTipCount"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final G5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->w:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const-string v0, "idScrollNsv"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic H2(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/view/NewTipsCountView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->J4(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/view/NewTipsCountView;

    move-result-object p0

    return-object p0
.end method

.method public static final H4(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->v:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    const-string v0, "idMeVisitorsNumTv"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final H5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/framework/ui/widget/AudioVipLevelImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->b:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 6
    .line 7
    const-string v0, "aliMeRowVipLevel"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic I2(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/view/NewTipsCountView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->a6(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/view/NewTipsCountView;

    move-result-object p0

    return-object p0
.end method

.method public static final I3(Lcom/audionew/features/main/ui/MainMeFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "familyProfileLauncher: refresh family"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->E3()V

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public static final I4(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->x:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "idSettingTipsIv"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final I5(Lcom/audionew/features/main/ui/MainMeFragment;Ljava/util/List;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 3

    .line 1
    const-string v0, "click_me_banner"

    .line 2
    .line 3
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->f0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p2, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->a:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/mico/framework/datastore/mmkv/user/n;->J3(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainMeFragment;->M5(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setBannerList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getBannerEntityList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p2, p0}, Lcom/audionew/features/web/c;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public static synthetic J2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->B5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final J4(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/view/NewTipsCountView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->C:Lwidget/ui/view/NewTipsCountView;

    .line 6
    .line 7
    const-string v0, "idVisitorsTipCount"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final J5(Lcom/audionew/features/main/ui/MainMeFragment;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/mico/databinding/FragmentMainMeBinding;->A:Lwidget/ui/textview/MicoTextView;

    .line 10
    .line 11
    const-string v2, "idUseridTv"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lcom/mico/databinding/FragmentMainMeBinding;->A:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->J:Lcom/audionew/features/main/ui/StatusBarView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "MainMeFragment onViewCreated: "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " "

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
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
.end method

.method public static synthetic K2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audionew/common/widgets/colorfultext/NicknameView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Z5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audionew/common/widgets/colorfultext/NicknameView;

    move-result-object p0

    return-object p0
.end method

.method public static final K5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/floatview/RippleView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->m:Lcom/mico/databinding/IncludeMainMeRecordVoiceEnterBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/databinding/IncludeMainMeRecordVoiceEnterBinding;->c:Lcom/audio/ui/floatview/RippleView;

    .line 8
    .line 9
    const-string v0, "idMeFragmentRecordVoiceRipple"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
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
.end method

.method public static synthetic L2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final L5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->m:Lcom/mico/databinding/IncludeMainMeRecordVoiceEnterBinding;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/databinding/IncludeMainMeRecordVoiceEnterBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic M1(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->O4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/showid/ShowIdView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->j6(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/showid/ShowIdView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->m5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->G5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->e6(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->r5(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final O4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->z3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic P1(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->j5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audionew/common/widgets/colorfultext/NicknameView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->i6(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audionew/common/widgets/colorfultext/NicknameView;

    move-result-object p0

    return-object p0
.end method

.method public static final P4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->w3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic Q1(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->I4(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/view/NewTipsCountView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->G4(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/view/NewTipsCountView;

    move-result-object p0

    return-object p0
.end method

.method public static final Q4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->C3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic R1(Lcom/audionew/features/main/ui/MainMeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->J5(Lcom/audionew/features/main/ui/MainMeFragment;)V

    return-void
.end method

.method public static final synthetic R2(Lcom/audionew/features/main/ui/MainMeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->y3()V

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
.end method

.method public static final R4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->D3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic S1(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->d6(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->T3()Landroid/view/View;

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
.end method

.method private final S3()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->T:Lkotlin/j;

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
    check-cast v0, Landroid/widget/ImageView;

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
.end method

.method public static final S4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->t3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic T1(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->C5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

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
.end method

.method public static final T4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final T5(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getShowId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->w2:Lcom/audio/ui/showid/a;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/audio/ui/showid/a;->p(Lcom/mico/framework/model/vo/user/UserInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/audio/ui/showid/a;->h:Lcom/audio/ui/showid/a$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/audio/ui/showid/a$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->h4()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v0, v0, [Landroid/view/View;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->w2:Lcom/audio/ui/showid/a;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getShowIdLevel()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getShowId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/showid/a;->o(ILjava/lang/String;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->w2:Lcom/audio/ui/showid/a;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/audio/ui/showid/a;->o(ILjava/lang/String;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->B4()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->D4()Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->v4()Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->s4()Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/audionew/common/utils/user/f;->z(ILcom/mico/framework/ui/widget/AudioVipLevelImageView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->U5(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->R()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getFriendlyPoint()Lcom/mico/framework/model/vo/user/FriendlyPoint;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->x4()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/FriendlyPoint;->getPoint()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/FriendlyPoint;->getLevel()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Lcom/mico/framework/ui/utils/i;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, -0x1

    .line 155
    if-eq p1, v0, :cond_3

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->S3()Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
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
.end method

.method public static synthetic U1(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->s5(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->i4()Lcom/audio/ui/MeRowLayout;

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
.end method

.method public static final U4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->r3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->v3()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic V1(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->e5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->j4()Lcom/audio/ui/MeRowLayout;

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
.end method

.method public static final V4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->S5()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic W1(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->R4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->l4()Lcom/audio/ui/MeRowLayout;

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
.end method

.method public static synthetic X1(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->b6(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->m4()Lcom/audio/ui/MeRowLayout;

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
.end method

.method public static synthetic Y1(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->n4()Lcom/audio/ui/MeRowLayout;

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
.end method

.method public static synthetic Z1(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->h5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->o4()Landroid/view/View;

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
.end method

.method public static final Z5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audionew/common/widgets/colorfultext/NicknameView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->z:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 6
    .line 7
    const-string v0, "idUserNameTvTop"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic a2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->z5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a3(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audionew/features/me/MeViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->r4()Lcom/audionew/features/me/MeViewModel;

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
.end method

.method public static final a6(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/view/NewTipsCountView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->w:Lwidget/ui/view/NewTipsCountView;

    .line 6
    .line 7
    const-string v0, "tvFamilyTipCount"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic b2(Lcom/audionew/features/main/ui/MainMeFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/ui/MainMeFragment;->I3(Lcom/audionew/features/main/ui/MainMeFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic b3(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audionew/common/widgets/colorfultext/NicknameView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->v4()Lcom/audionew/common/widgets/colorfultext/NicknameView;

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
.end method

.method public static final b6(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->x:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic c2(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->P4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c3(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->z4()Landroid/view/View;

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
.end method

.method public static final c6(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->z:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic d2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->q5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d3(Lcom/audionew/features/main/ui/MainMeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->M4()V

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
.end method

.method public static final d6(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->B:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic e2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->k5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e3(Lcom/audionew/features/main/ui/MainMeFragment;Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->p2:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

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
.end method

.method public static final e5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "ivAnchorCenterRedPoint"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final e6(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->C:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    const-string v0, "tvVipCenterDailyReward"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic f2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->L5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f3(Lcom/audionew/features/main/ui/MainMeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->V2:Ljava/lang/String;

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
.end method

.method public static final f5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "ivBadgeRedPoint"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic g2(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->c6(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g3(Lcom/audionew/features/main/ui/MainMeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->p3:Ljava/lang/String;

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
.end method

.method public static final g5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "ivBrokerRedPoint"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final g6(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->B:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const v0, 0x7f0a0c19

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic h2(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->T4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h3(Lcom/audionew/features/main/ui/MainMeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->w3:Ljava/lang/String;

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
.end method

.method public static final h5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "ivFamilyRedPoint"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final h6(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->A:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic i2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/widget/LiveBasicBannerLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->o5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/widget/LiveBasicBannerLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i3(Lcom/audionew/features/main/ui/MainMeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->V5()V

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
.end method

.method public static final i5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method public static final i6(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audionew/common/widgets/colorfultext/NicknameView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->y:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 6
    .line 7
    const-string v0, "idUserNameTv"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic j2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->x5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final j5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->h:Landroid/widget/ImageView;

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
.end method

.method public static final j6(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/showid/ShowIdView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->F:Lcom/mico/feature/me/databinding/LayoutShowIdBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutShowIdBinding;->c:Lcom/audio/ui/showid/ShowIdView;

    .line 8
    .line 9
    const-string v0, "llShowIdContainer"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
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
.end method

.method public static synthetic k2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->D5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final k5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "ivMallRedPoint"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic l2(Lcom/audionew/features/main/ui/MainMeFragment;Ljava/util/List;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/main/ui/MainMeFragment;->I5(Lcom/audionew/features/main/ui/MainMeFragment;Ljava/util/List;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method

.method public static final l5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->j:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "ivMyAgencyRedPoint"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic m2(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->v5(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final m5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "ivPackageRedPoint"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic n2(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->h6(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final n5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->l:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "ivUserFeedbackRedPoint"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic o2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->y5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final o5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/widget/LiveBasicBannerLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->b:Lcom/mico/feature/base/databinding/IncludeLiveBasicBannerLayoutBinding;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/feature/base/databinding/IncludeLiveBasicBannerLayoutBinding;->b()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic p2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->l5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final p5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/widget/AudioUserBadgesView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0a0fb2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/audio/ui/widget/AudioUserBadgesView;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic q2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->E5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final q5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    const-string v0, "idCashoutMiv"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic r2(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Q4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r5(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->e:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic s2(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->S4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s5(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->f:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic t2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/widget/AudioUserBadgesView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->p5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/widget/AudioUserBadgesView;

    move-result-object p0

    return-object p0
.end method

.method public static final t5(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->j:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic u2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->A5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final u5(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->l:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic v2(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->V4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v5(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->o:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic w2(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->U4(Lcom/audionew/features/main/ui/MainMeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mico/databinding/FragmentMainMeBinding;->b()Lcom/audionew/features/main/ui/MainFitsWindowsRootConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->bind(Landroid/view/View;)Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "bind(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic x2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/framework/ui/widget/AudioVipLevelImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->H5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final x5(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainMeBinding;->p:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "idMeProfileRedDot"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic y2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/floatview/RippleView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->K5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/floatview/RippleView;

    move-result-object p0

    return-object p0
.end method

.method public static final y5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->m:Lcom/audio/ui/MeRowLayout;

    .line 6
    .line 7
    const-string v0, "meRowAnchorCenter"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic z2(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->u5(Lcom/audionew/features/main/ui/MainMeFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final z5(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;->n:Lcom/audio/ui/MeRowLayout;

    .line 6
    .line 7
    const-string v0, "meRowBdCenter"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->A1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj3/g;->a:Lj3/g;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;->ME:Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj3/g;->l(Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->A3()V

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
.end method

.method public final A3()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/audionew/features/main/ui/MainMeFragment$checkNewAnchorGuideWealthLevel$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment$checkNewAnchorGuideWealthLevel$1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A4()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->R:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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
.end method

.method public B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lwidget/ui/view/AutoViewPager;->onResume()V

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
.end method

.method public final B3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, LA2/a;->f(Landroidx/fragment/app/FragmentActivity;LA2/b;ILjava/lang/Object;)V

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
.end method

.method public final C3()V
    .locals 2

    .line 1
    const-string v0, "TAG_AUDIO_NEW_FUNCTION_PACKAGE_TIPS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/B;->h(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->W3()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final C4()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->s:Lkotlin/j;

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
    check-cast v0, Landroid/widget/TextView;

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
.end method

.method public final D3()V
    .locals 3

    .line 1
    const-string v0, "TAG_AUDIO_NEW_FUNCTION_VIP7_TIPS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "TAG_AUDIO_NEW_FUNCTION_VIP7_SECOND_TIPS"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->M3()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final D4()Lcom/audionew/common/widgets/colorfultext/NicknameView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/common/widgets/colorfultext/NicknameView;

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
.end method

.method public final E3()V
    .locals 2

    .line 1
    sget-object v0, La8/l;->a:La8/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, La8/l;->b(Ljava/lang/Object;)V

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
.end method

.method public final E4()Lcom/audio/ui/showid/ShowIdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->r:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/showid/ShowIdView;

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
.end method

.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0258

    return v0
.end method

.method public final F3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/feature/me/utils/p;->a:Lcom/mico/feature/me/utils/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/me/utils/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TAG_AUDIO_NEW_FUNCTION_USER_FEEDBACK_TIPS"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->X3()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final F4()Lcom/mico/databinding/FragmentMainMeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/FragmentMainMeBinding;

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
.end method

.method public final G3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/feature/me/utils/p;->a:Lcom/mico/feature/me/utils/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/me/utils/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->p4()Lcom/audio/ui/MeRowLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F3()V

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
.end method

.method public H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inflater"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/mico/databinding/FragmentMainMeBinding;->E:Lwidget/md/view/main/RLImageView;

    .line 16
    .line 17
    const-string p2, "ivMeTopBg"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/common/utils/c;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/mico/framework/common/utils/c;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 39
    :goto_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 p3, 0x8

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/mico/framework/common/utils/c;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/mico/databinding/FragmentMainMeBinding;->E:Lwidget/md/view/main/RLImageView;

    .line 58
    .line 59
    const p2, 0x7f080392

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const p1, 0x7f080f25

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->B4()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/audio/ui/showid/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->C4()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->E4()Lcom/audio/ui/showid/ShowIdView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x2

    .line 89
    move-object v0, p1

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/audio/ui/showid/a;-><init>(Landroid/widget/TextView;Lcom/audio/ui/showid/ShowIdView;Landroid/widget/ImageView;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/audio/ui/showid/a;->f()Lcom/audio/ui/showid/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->w2:Lcom/audio/ui/showid/a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->k3()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/audionew/features/main/ui/MainMeFragment;->T5(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->P5()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->O5()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->X4()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->S5()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->R5()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->L4()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->E3()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->K4()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "requireContext(...)"

    .line 140
    .line 141
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->C1:Lcom/mico/framework/ui/core/dialog/b;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->N4()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->G3()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->r4()Lcom/audionew/features/me/MeViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/audionew/features/me/MeViewModel;->E()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->j3()V

    .line 164
    .line 165
    .line 166
    return-void
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
.end method

.method public final H3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/ui/MainMeFragment$clearShowIdRedDot$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lcom/audionew/features/main/ui/MainMeFragment$clearShowIdRedDot$1;-><init>(Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public final J3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->q(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string v0, "user_tags"

    .line 21
    .line 22
    const-string v1, "friendly_point"

    .line 23
    .line 24
    const-string v2, "color_id"

    .line 25
    .line 26
    const-string v6, "identity_tags"

    .line 27
    .line 28
    filled-new-array {v2, v6, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v9, 0x10

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v10}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->m(Ljava/lang/Object;J[Ljava/lang/String;ZZILjava/lang/Object;)V

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
.end method

.method public final K3()Lwidget/ui/view/NewTipsCountView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->w:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/view/NewTipsCountView;

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
.end method

.method public final K4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->k4()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final L3()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->x:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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
.end method

.method public final L4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

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
    invoke-virtual {v0, v1}, Lwidget/ui/view/AutoViewPager;->setAutoControlScroll(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lwidget/ui/ratio/RatioFrameLayout;->setRatio(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final M3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->D:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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
.end method

.method public final M4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->H4:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v7, Lcom/audionew/features/main/ui/MainMeFragment$initMyAgencyLayout$1;

    .line 15
    .line 16
    invoke-direct {v7, p0, v1}, Lcom/audionew/features/main/ui/MainMeFragment$initMyAgencyLayout$1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->H4:Lkotlinx/coroutines/s0;

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
.end method

.method public final M5(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    .line 20
    .line 21
    iget v3, v3, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->a:I

    .line 22
    .line 23
    sget-object v4, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/mico/framework/datastore/mmkv/user/n;->f0()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    .line 64
    .line 65
    iget v5, v5, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->a:I

    .line 66
    .line 67
    iget v6, v2, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->a:I

    .line 68
    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object p1, v0

    .line 84
    :cond_5
    :goto_2
    return-object p1
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
.end method

.method public final N3()Lwidget/ui/view/NewTipsCountView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->y:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/view/NewTipsCountView;

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
.end method

.method public final N4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audionew/features/main/ui/MainMeFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/main/ui/MainMeFragment$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_MALL_NEW:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 7
    .line 8
    new-instance v2, Lcom/audionew/features/main/ui/l1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/audionew/features/main/ui/l1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/main/ui/MainMeFragment$a;->a(Lcom/mico/framework/model/eventbus/MDUpdateTipType;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_ME_FAMILY:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 17
    .line 18
    new-instance v2, Lcom/audionew/features/main/ui/m1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/audionew/features/main/ui/m1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/main/ui/MainMeFragment$a;->a(Lcom/mico/framework/model/eventbus/MDUpdateTipType;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_PACKAGE_NEW:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 27
    .line 28
    new-instance v2, Lcom/audionew/features/main/ui/n1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/audionew/features/main/ui/n1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/main/ui/MainMeFragment$a;->a(Lcom/mico/framework/model/eventbus/MDUpdateTipType;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_PACKAGE_SETTING:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 37
    .line 38
    new-instance v2, Lcom/audionew/features/main/ui/p1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/audionew/features/main/ui/p1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/main/ui/MainMeFragment$a;->a(Lcom/mico/framework/model/eventbus/MDUpdateTipType;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_BADGE_NEW:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 47
    .line 48
    new-instance v2, Lcom/audionew/features/main/ui/q1;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/audionew/features/main/ui/q1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/main/ui/MainMeFragment$a;->a(Lcom/mico/framework/model/eventbus/MDUpdateTipType;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_USER_FEEDBACK_NEW:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 57
    .line 58
    new-instance v2, Lcom/audionew/features/main/ui/r1;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/audionew/features/main/ui/r1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/main/ui/MainMeFragment$a;->a(Lcom/mico/framework/model/eventbus/MDUpdateTipType;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_ANCHOR_AND_AGENCY_CENTER:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 67
    .line 68
    new-instance v2, Lcom/audionew/features/main/ui/s1;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/audionew/features/main/ui/s1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/main/ui/MainMeFragment$a;->a(Lcom/mico/framework/model/eventbus/MDUpdateTipType;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_FAMILY_APPLY_UN_READ_COUNT:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 77
    .line 78
    new-instance v2, Lcom/audionew/features/main/ui/t1;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/audionew/features/main/ui/t1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/main/ui/MainMeFragment$a;->a(Lcom/mico/framework/model/eventbus/MDUpdateTipType;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->p4:Lcom/audionew/features/main/ui/MainMeFragment$a;

    .line 87
    .line 88
    return-void
.end method

.method public final N5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->V1:Lcom/mico/framework/model/audio/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Z3()Lcom/audio/ui/widget/AudioUserBadgesView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getBadge_image()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/audio/ui/widget/AudioUserBadgesView;->setBadgesData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final O3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->b0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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
.end method

.method public final O5()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->c4()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2, v3}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v4, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->b4()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->c4()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->a4()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final P3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->O:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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
.end method

.method public final P5()V
    .locals 7

    .line 1
    const-string v0, "RELATION_VISIT_COUNT"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/u;->g(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "RELATION_FANS_COUNT"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/u;->g(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "RELATION_FAV_COUNT"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/u;->g(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "RELATION_FRIEND_COUNT"

    .line 20
    .line 21
    invoke-static {v3}, Lcom/mico/framework/datastore/mmkv/user/u;->g(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->L3()Lwidget/ui/textview/MicoTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    int-to-long v5, v0

    .line 30
    invoke-static {v5, v6}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->f4()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v3, v4}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->e4()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-static {v2, v3}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->d4()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    int-to-long v1, v1

    .line 66
    invoke-static {v1, v2}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
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
.end method

.method public final Q3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->d0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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
.end method

.method public final Q5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->A4()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->A4()Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f120a73

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->A4()Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f06021e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LW6/c;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->A4()Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->A4()Lwidget/ui/textview/MicoTextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f120a1a

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->A4()Lwidget/ui/textview/MicoTextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f0601e2

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LW6/c;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->A4()Lwidget/ui/textview/MicoTextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
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
.end method

.method public final R3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->L:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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
.end method

.method public final R5()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/audio/ui/record/RecordVoiceHelper;->INSTANCE:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/audio/ui/record/RecordVoiceHelper;->isSupportMainMeRecordVoiceEnter()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->u4()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v4, v3, [Landroid/view/View;

    .line 16
    .line 17
    aput-object v2, v4, v0

    .line 18
    .line 19
    invoke-static {v3, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->t4()Lcom/audio/ui/floatview/RippleView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/audio/ui/floatview/RippleView;->k()V

    .line 27
    .line 28
    .line 29
    const-string v2, "TAG_AUDIO_EXPOSURE_VOICE_FIRST_RECORDING_TIPS"

    .line 30
    .line 31
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/B;->i(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "done"

    .line 38
    .line 39
    invoke-static {v2, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v4, v3, [Landroidx/core/util/d;

    .line 44
    .line 45
    aput-object v2, v4, v0

    .line 46
    .line 47
    const-string v0, "exposure_voice_firstrecording"

    .line 48
    .line 49
    invoke-static {v0, v4}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->u4()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v4, v3, [Landroid/view/View;

    .line 58
    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    invoke-static {v0, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->t4()Lcom/audio/ui/floatview/RippleView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/audio/ui/floatview/RippleView;->j()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/audio/ui/record/RecordVoiceHelper;->isSupportRecordVoice()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->u2()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/mico/framework/datastore/mmkv/user/n;->Z2(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/mico/framework/network/callback/RpcMeetGetVoiceCfgRspHandler$Result;

    .line 89
    .line 90
    const-string v8, ""

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const-string v5, ""

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v4, v0

    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/mico/framework/network/callback/RpcMeetGetVoiceCfgRspHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/audio/MeetGetVoiceCfgRsp;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
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
.end method

.method public final S5()V
    .locals 2

    .line 1
    const-string v0, "RELATION_UNREAD_VISITORS_COUNT"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/u;->g(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->N3()Lwidget/ui/view/NewTipsCountView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/audionew/features/main/utils/b;->b(Lwidget/ui/view/NewTipsCountView;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "RELATION_UNREAD_FANS_COUNT"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/u;->g(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->K3()Lwidget/ui/view/NewTipsCountView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/audionew/features/main/utils/b;->b(Lwidget/ui/view/NewTipsCountView;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "RELATION_UNREAD_FAMILY_APPLY_COUNT"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/u;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->w4()Lwidget/ui/view/NewTipsCountView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/audionew/features/main/utils/b;->b(Lwidget/ui/view/NewTipsCountView;I)V

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
.end method

.method public final T3()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->Z:Lkotlin/j;

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
    check-cast v0, Landroid/view/View;

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
.end method

.method public final U3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->e0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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
.end method

.method public final U5(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->k0:Z

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
.end method

.method public final V3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->X:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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
.end method

.method public final V5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->q4()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audionew/features/main/ui/MainMeFragment$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audionew/features/main/ui/MainMeFragment$c;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

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
.end method

.method public final W3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->P:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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
.end method

.method public final W4()V
    .locals 5

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/mico/databinding/FragmentMainMeBinding;->b()Lcom/audionew/features/main/ui/MainFitsWindowsRootConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x7f0a0c4d
        0x7f0a09ad
        0x7f0a09a4
        0x7f0a099f
        0x7f0a099d
        0x7f0a09aa
        0x7f0a09a8
        0x7f0a09ab
        0x7f0a0fb7
        0x7f0a156f
        0x7f0a1570
        0x7f0a0fbc
        0x7f0a156d
        0x7f0a15b4
        0x7f0a09a9
        0x7f0a156e
        0x7f0a071f
        0x7f0a09a3
        0x7f0a09a1
        0x7f0a0fb5
        0x7f0a0fbb
        0x7f0a0fb8
        0x7f0a0fb3
        0x7f0a0fb4
        0x7f0a0fb9
        0x7f0a0fba
    .end array-data
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
.end method

.method public final W5()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getViewLifecycleOwner(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lcom/audionew/features/main/ui/MainMeFragment$showProfileTagEditDialogIfNeeded$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment$showProfileTagEditDialogIfNeeded$1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public final X3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->g0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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
.end method

.method public final X4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->A4()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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
.end method

.method public final X5()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/audio/ui/dialog/d;->A0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/audionew/features/main/ui/MainMeFragment;->C1:Lcom/mico/framework/ui/core/dialog/b;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "vip\u7528\u6237\u9886\u53d6\u91d1\u5e01\u5956\u52b1"

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v0, v1, v2}, Lf8/z;->v0(Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
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
.end method

.method public final Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->Q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/LiveBasicBannerLayout;

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
.end method

.method public final Y4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->b1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->l3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/mico/framework/network/service/J1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/mico/framework/network/service/J1;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y5()V
    .locals 2

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
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-static {v0, v1}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v0, v1}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {v0, v1}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v0, v1}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-static {v0, v1}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/mico/feature/me/utils/j;->N(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final Z3()Lcom/audio/ui/widget/AudioUserBadgesView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->N:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/AudioUserBadgesView;

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
.end method

.method public final Z4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->m3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lf8/z;->w0(Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2}, Lf8/z;->w0(Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
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
.end method

.method public final a4()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->A:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method public final a5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->b1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->n3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->M4()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->M4()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->d5(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y4(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->c5(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->b5(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->a5(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->x3()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->W5()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final b4()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->B:Lkotlin/j;

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
    check-cast v0, Landroid/widget/TextView;

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
.end method

.method public final b5(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->b1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->o3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, Lf8/z;->H(Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p1, v0, v1}, Lf8/z;->H(Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
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
.end method

.method public final c4()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->z:Lkotlin/j;

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
    check-cast v0, Landroid/widget/TextView;

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
.end method

.method public final c5(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->b1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->q3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, Lf8/z;->J(Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p1, v0, v1}, Lf8/z;->J(Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
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
.end method

.method public final d4()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->v:Lkotlin/j;

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
    check-cast v0, Landroid/widget/TextView;

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
.end method

.method public final d5(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->b1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->p3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->J3()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->J3()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lf8/z;->I(Ljava/lang/Object;J)V

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
.end method

.method public final e4()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->u:Lkotlin/j;

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
    check-cast v0, Landroid/widget/TextView;

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
.end method

.method public final f4()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->t:Lkotlin/j;

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
    check-cast v0, Landroid/widget/TextView;

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
.end method

.method public final f6()V
    .locals 1

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
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->Q5(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Z4()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final g4()Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->I:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/me/databinding/LayoutMeItemsBinding;

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
.end method

.method public final h4()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->E:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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
.end method

.method public final i4()Lcom/audio/ui/MeRowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->a0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/MeRowLayout;

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
.end method

.method public final j3()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/audionew/features/main/ui/MainMeFragment$addObserver$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment$addObserver$1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;Lkotlin/coroutines/e;)V

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
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v11, Lcom/audionew/features/main/ui/MainMeFragment$addObserver$2;

    .line 32
    .line 33
    invoke-direct {v11, p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment$addObserver$2;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x3

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public final j4()Lcom/audio/ui/MeRowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->V:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/MeRowLayout;

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
.end method

.method public final k3()V
    .locals 3

    .line 1
    new-instance v0, Lwidget/ui/view/utils/ViewScrollDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->q4()Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/audionew/features/main/ui/MainMeFragment$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/audionew/features/main/ui/MainMeFragment$b;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lwidget/ui/view/utils/ViewScrollDetector;-><init>(Landroid/view/View;Lwidget/ui/view/utils/ViewScrollDetector$ScrollDetectCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->q4()Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lwidget/ui/view/utils/ViewScrollDetector;->attachToScroll(Landroid/view/View;)V

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
.end method

.method public final k4()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->S:Lkotlin/j;

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
    check-cast v0, Landroid/view/View;

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
.end method

.method public final l3()Z
    .locals 3

    .line 1
    const-string v0, "AUDIO_CASHOUT_CONFIG_LIMIT"

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

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
.end method

.method public final l4()Lcom/audio/ui/MeRowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->Y:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/MeRowLayout;

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
.end method

.method public final m3()Z
    .locals 3

    .line 1
    const-string v0, "AUDIO_SWITCH_MAIN_ME_IS_RECEIVE_COIN"

    .line 2
    .line 3
    const-wide/32 v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

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
.end method

.method public final m4()Lcom/audio/ui/MeRowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->W:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/MeRowLayout;

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
.end method

.method public final n3()Z
    .locals 3

    .line 1
    const-string v0, "AUDIO_MY_AGENT_LIMIT"

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final n4()Lcom/audio/ui/MeRowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->c0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/MeRowLayout;

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
.end method

.method public final o3()Z
    .locals 3

    .line 1
    const-string v0, "AUDIO_UNREAD_MSG_LIMIT"

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final o4()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->H:Lkotlin/j;

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
    check-cast v0, Landroid/view/View;

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
.end method

.method public final onAudioH5GameHandler(Lcom/mico/biz/me/network/callback/svrconfig/AudioH5GameHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/biz/me/network/callback/svrconfig/AudioH5GameHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/svrconfig/AudioH5GameHandler$Result;->gameList:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->l:Lcom/mico/framework/model/audio/AudioLiveBannerEntity$a;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/svrconfig/AudioH5GameHandler$Result;->gameList:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "gameList"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/AudioLiveBannerEntity$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainMeFragment;->M5(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setBannerList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/audionew/features/main/ui/v1;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/main/ui/v1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setListener(Lcom/audio/ui/widget/LiveBasicBannerLayout$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    const-string p1, "exposure_me_banner"

    .line 82
    .line 83
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
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
.end method

.method public final onCashOutConfigHandler(Lcom/mico/framework/network/callback/RpcCashOutGetConfigHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/RpcCashOutGetConfigHandler$Result;
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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->b2:Lcom/mico/framework/model/cashout/CashOutConfigResp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcCashOutGetConfigHandler$Result;->rsp:Lcom/mico/framework/model/cashout/CashOutConfigResp;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->b2:Lcom/mico/framework/model/cashout/CashOutConfigResp;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->O5()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "v"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v2, "done"

    .line 20
    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    packed-switch p1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_3

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_4

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/audio/utils/g;->D(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    const-string p1, "TAG_AUDIO_NEW_FUNCTION_PACKAGE_TIPS"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lcom/mico/feature/me/utils/j;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_PACKAGE_NEW:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 64
    .line 65
    invoke-static {p1}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_2
    const-string p1, "TAG_AUDIO_ME_FAMILY_TIPS"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->p1:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->G4:Landroidx/activity/result/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/audionew/features/main/ui/MainMeFragment;->k1:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;->Me:Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/audio/utils/g;->H(Landroidx/activity/result/b;Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/mico/feature/me/utils/j;->a0(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_ME_FAMILY:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 107
    .line 108
    invoke-static {p1}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;->ME:Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;

    .line 118
    .line 119
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {p1, v0, v1, v2}, Lcom/mico/feature/me/utils/j;->F(Landroid/app/Activity;Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;J)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_4
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y5()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    const-string p1, "TAG_AUDIO_NEW_FUNCTION_USER_FEEDBACK_TIPS"

    .line 134
    .line 135
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_USER_FEEDBACK_NEW:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 139
    .line 140
    invoke-static {p1}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/mico/feature/me/utils/p;->a:Lcom/mico/feature/me/utils/p;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/mico/feature/me/utils/p;->a(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/mico/feature/me/stat/StatMtdReportUtils;->b:Lcom/mico/feature/me/stat/StatMtdReportUtils;

    .line 153
    .line 154
    sget-object v0, Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;->ME:Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/mico/feature/me/stat/StatMtdReportUtils;->e(Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/audio/sys/AudioWebLinkConstant;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_7
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->L2()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->w3:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/audio/sys/AudioWebLinkConstant;->u0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->J2()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_9
    const-string p1, "TAG_AUDIO_NEW_FUNCTION_MALL_TIPS"

    .line 213
    .line 214
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;->Me:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 222
    .line 223
    invoke-static {p1, v0, v1}, Lcom/mico/feature/me/utils/j;->K(Landroid/app/Activity;ILcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_MALL_NEW:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 227
    .line 228
    invoke-static {p1}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_a
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;->Me:Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;->getSource()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Lcom/audio/sys/AudioWebLinkConstant;->w(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->p3:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_c
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->K2()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->V2:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p1, v0}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_d
    const-string p1, "TAG_AUDIO_NEW_FUNCTION_VIP7_TIPS"

    .line 280
    .line 281
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/audio/utils/g;->T(Landroid/app/Activity;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_PACKAGE_SETTING:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 292
    .line 293
    invoke-static {p1}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_e
    const-string p1, "exposure_me_rerecharge"

    .line 299
    .line 300
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v3, "from_page"

    .line 308
    .line 309
    invoke-static {v3, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-array v3, v1, [Landroidx/core/util/d;

    .line 314
    .line 315
    aput-object p1, v3, v0

    .line 316
    .line 317
    const-string p1, "exposure_recharge"

    .line 318
    .line 319
    invoke-static {p1, v3}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->M2()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v0, "requireActivity(...)"

    .line 332
    .line 333
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v2, v1, v2}, Lcom/audionew/features/pay/JustPayWrapperKt;->k(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_f
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->B3()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lcom/audio/utils/g;->y(Landroid/app/Activity;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_11
    sget-object v0, Lcom/mico/feature/chat/utils/k;->a:Lcom/mico/feature/chat/utils/k;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Lcom/audionew/features/main/utils/MainLinkType;->MSG_CONV_CONTACT_FRIEND:Lcom/audionew/features/main/utils/MainLinkType;

    .line 362
    .line 363
    const/4 v4, 0x4

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static/range {v0 .. v5}, Lcom/mico/feature/chat/utils/k;->I(Lcom/mico/feature/chat/utils/k;Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;ZILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_12
    sget-object p1, Lcom/audio/ui/record/RecordVoiceHelper;->INSTANCE:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 378
    .line 379
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v3}, Lcom/audio/ui/record/RecordVoiceHelper;->openRecordActivityWithUserProfileActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 383
    .line 384
    .line 385
    const-string p1, "TAG_AUDIO_CLICK_VOICE_FIRST_RECORDING_TIPS"

    .line 386
    .line 387
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->i(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_3

    .line 392
    .line 393
    invoke-static {v2, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-array v1, v1, [Landroidx/core/util/d;

    .line 398
    .line 399
    aput-object p1, v1, v0

    .line 400
    .line 401
    const-string p1, "click_voice_firstrecording"

    .line 402
    .line 403
    invoke-static {p1, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->X5()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->h4()Landroid/widget/ImageView;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_2

    .line 422
    .line 423
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->q5(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->H3()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->h4()Landroid/widget/ImageView;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-array v1, v1, [Landroid/view/View;

    .line 434
    .line 435
    aput-object p1, v1, v0

    .line 436
    .line 437
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-static {p1, v0, v1}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

    .line 449
    .line 450
    .line 451
    const-string p1, "me_profile_click"

    .line 452
    .line 453
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1}, Lcom/audio/utils/g;->F(Landroid/app/Activity;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :sswitch_3
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->Y2(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->R5()V

    .line 473
    .line 474
    .line 475
    const-string p1, "TAG_AUDIO_CLOSE_VOICE_FIRST_RECORDING_TIPS"

    .line 476
    .line 477
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->i(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_3

    .line 482
    .line 483
    invoke-static {v2, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-array v1, v1, [Landroidx/core/util/d;

    .line 488
    .line 489
    aput-object p1, v1, v0

    .line 490
    .line 491
    const-string p1, "close_voice_firstrecording"

    .line 492
    .line 493
    invoke-static {p1, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :sswitch_4
    sget-object v2, Lcom/mico/feature/chat/utils/k;->a:Lcom/mico/feature/chat/utils/k;

    .line 498
    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    sget-object v4, Lcom/audionew/features/main/utils/MainLinkType;->MSG_CONV_CONTACT_FOLLOWED:Lcom/audionew/features/main/utils/MainLinkType;

    .line 504
    .line 505
    const/4 v6, 0x4

    .line 506
    const/4 v7, 0x0

    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-static/range {v2 .. v7}, Lcom/mico/feature/chat/utils/k;->I(Lcom/mico/feature/chat/utils/k;Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;ZILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :sswitch_5
    sget-object v8, Lcom/mico/feature/chat/utils/k;->a:Lcom/mico/feature/chat/utils/k;

    .line 513
    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    sget-object v10, Lcom/audionew/features/main/utils/MainLinkType;->MSG_CONV_CONTACT_FANS:Lcom/audionew/features/main/utils/MainLinkType;

    .line 519
    .line 520
    const/4 v12, 0x4

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    invoke-static/range {v8 .. v13}, Lcom/mico/feature/chat/utils/k;->I(Lcom/mico/feature/chat/utils/k;Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;ZILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :sswitch_6
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->a4()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-eqz p1, :cond_3

    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->a4()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    instance-of p1, p1, Ljava/lang/String;

    .line 545
    .line 546
    if-eqz p1, :cond_3

    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->a4()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 560
    .line 561
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v2, p1

    .line 565
    check-cast v2, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_3

    .line 572
    .line 573
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/16 v5, 0xc

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-static/range {v1 .. v6}, LF1/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_3
    :goto_1
    return-void

    .line 586
    nop

    .line 587
    :sswitch_data_0
    .sparse-switch
        0x7f0a071f -> :sswitch_6
        0x7f0a099d -> :sswitch_5
        0x7f0a099f -> :sswitch_4
        0x7f0a09a1 -> :sswitch_3
        0x7f0a09ad -> :sswitch_2
        0x7f0a0c4d -> :sswitch_1
        0x7f0a15b4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x7f0a09a3
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_1
    .packed-switch 0x7f0a09a8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x7f0a0fb3
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x7f0a0fb7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x7f0a156d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mico/databinding/FragmentMainMeBinding;->b()Lcom/audionew/features/main/ui/MainFitsWindowsRootConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/audionew/features/main/ui/MainMeFragment;->H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p3, "onCreateView: "

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->F4()Lcom/mico/databinding/FragmentMainMeBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/mico/databinding/FragmentMainMeBinding;->b()Lcom/audionew/features/main/ui/MainFitsWindowsRootConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
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
.end method

.method public final onFamilyStatusChangeWithFamilyIdEvent(Ly2/h;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->p1:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/o;->c:Lcom/mico/framework/datastore/mmkv/user/o;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/o;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->k1:Ljava/lang/String;

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
.end method

.method public final onFirstRechargeEvent(LW5/a;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onGetUnReadMsgHandler(Lcom/mico/framework/network/callback/RpcGetUnReadMsgHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/RpcGetUnReadMsgHandler$Result;
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
    iget-wide v0, p1, Lcom/mico/framework/network/callback/RpcGetUnReadMsgHandler$Result;->uid:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 16
    .line 17
    const-string v1, "AUDIO_UNREAD_MSG_LIMIT"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcGetUnReadMsgHandler$Result;->unReadMsgRsp:Lcom/mico/framework/model/audio/AudioUnReadMsgRsp;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->S5()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/audionew/common/notify/service/d;->h()I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
.end method

.method public final onGrpcUserRedHotInfoRspHandler(Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->C3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->t3()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->p4:Lcom/audionew/features/main/ui/MainMeFragment$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_ANCHOR_AND_AGENCY_CENTER:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/audionew/features/main/ui/MainMeFragment$a;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

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
.end method

.method public final onMeUserInfoUpdateEvent(Lx7/a;)V
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
    invoke-static {p1}, LP2/a;->a(Lx7/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/audionew/features/main/ui/MainMeFragment;->T5(Lcom/mico/framework/model/vo/user/UserInfo;)V

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
.end method

.method public final onQueryFamilyStatusHandler(Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;->rsp:LG7/m;

    .line 22
    .line 23
    iget-object v0, p1, LG7/m;->a:Lcom/mico/framework/model/audio/AudioFamilyStatus;

    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/model/audio/AudioFamilyStatus;->kNoSupport:Lcom/mico/framework/model/audio/AudioFamilyStatus;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->y4()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "TAG_AUDIO_ME_FAMILY_TIPS"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_ME_FAMILY:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 43
    .line 44
    invoke-static {p1}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lcom/mico/framework/model/audio/AudioFamilyStatus;->kNoOwn:Lcom/mico/framework/model/audio/AudioFamilyStatus;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->y4()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/audionew/features/main/ui/MainMeFragment;->p1:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lcom/mico/framework/model/audio/AudioFamilyStatus;->kOwn:Lcom/mico/framework/model/audio/AudioFamilyStatus;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->y4()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/audionew/features/main/ui/MainMeFragment;->p1:Z

    .line 75
    .line 76
    iget-object p1, p1, LG7/m;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->k1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->k1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v0}, La8/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
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
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->C2:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->d5(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y4(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->c5(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->b5(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->a5(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->T5(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->P5()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->O5()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->S5()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->R5()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->u3()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->C3()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->G3()V

    .line 55
    .line 56
    .line 57
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
.end method

.method public final onUpLoadLogEvent(Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;)V
    .locals 6
    .param p1    # Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "result"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;->fid:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 34
    .line 35
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v5, v0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v4, v5, v3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object p1, v5, v3

    .line 44
    .line 45
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "\u65e5\u5fd7\u6587\u4ef6\u4e0a\u4f20\u7ed3\u679c\uff1afid=%s, code=%s, msg=%s"

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "format(...)"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public final onUpdateTipEvent(LT1/n;)V
    .locals 1
    .param p1    # LT1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "updateTipEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->p4:Lcom/audionew/features/main/ui/MainMeFragment$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/audionew/features/main/ui/MainMeFragment$a;->b(LT1/n;)V

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
.end method

.method public final onUpdateUnReadMsgEvent(LT1/i;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->S5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->P5()V

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
.end method

.method public final onUserInfoRspHandler(Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->T5(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler$Result;->fieldMasks:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "user_tags"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getProfileTags()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->C2:Ljava/util/List;

    .line 46
    .line 47
    :cond_1
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
.end method

.method public final onUserProfileHandler(Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;
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
    invoke-virtual {p1}, Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;->getUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

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
    const-string v1, "AUDIO_SWITCH_MAIN_ME_PROFILE"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;->profileEntity:Lcom/mico/framework/model/audio/j;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;->profileEntity:Lcom/mico/framework/model/audio/j;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->V1:Lcom/mico/framework/model/audio/j;

    .line 37
    .line 38
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/audionew/features/main/ui/MainMeFragment;->T5(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->O5()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->P5()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->f6()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->N5()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->W4()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/audionew/features/main/ui/u1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/audionew/features/main/ui/u1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final onVipReceiveCoinHandler(Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainMeFragment;->C1:Lcom/mico/framework/ui/core/dialog/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 57
    .line 58
    iget p1, p1, Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler$Result;->coinNum:I

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/audio/ui/dialog/d;->Y1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainMeFragment;->d5(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
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
.end method

.method public final onVipUserIsReceiveCoinHandler(Lcom/mico/framework/network/callback/RpcVipUserIsReceiveCoinHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/RpcVipUserIsReceiveCoinHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcVipUserIsReceiveCoinHandler$Result;->useStatusType:Lcom/mico/framework/model/audio/UseStatusType;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcVipUserIsReceiveCoinHandler$Result;->useStatusType:Lcom/mico/framework/model/audio/UseStatusType;

    .line 31
    .line 32
    sget-object v0, Lcom/mico/framework/model/audio/UseStatusType;->kUse:Lcom/mico/framework/model/audio/UseStatusType;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/audionew/features/main/ui/MainMeFragment;->Q5(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainMeFragment;->Q5(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/audionew/features/main/ui/MainMeFragment;->Q5(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 49
    .line 50
    const-string v0, "AUDIO_SWITCH_MAIN_ME_IS_RECEIVE_COIN"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/mico/framework/datastore/mmkv/user/v;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
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
.end method

.method public final p3()Z
    .locals 3

    .line 1
    const-string v0, "AUDIO_SWITCH_MAIN_ME_PROFILE"

    .line 2
    .line 3
    const-wide/32 v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

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
.end method

.method public final p4()Lcom/audio/ui/MeRowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->f0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/MeRowLayout;

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
.end method

.method public final q3()Z
    .locals 3

    .line 1
    const-string v0, "AUDIO_UNREAD_MSG_LIMIT"

    .line 2
    .line 3
    const-wide/32 v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

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
.end method

.method public final q4()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/widget/NestedScrollView;

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
.end method

.method public final r3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->V3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final r4()Lcom/audionew/features/me/MeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->v4:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/me/MeViewModel;

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
.end method

.method public final s3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->O3()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final s4()Lcom/mico/framework/ui/widget/AudioVipLevelImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->C:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

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
.end method

.method public final t3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->P3()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final t4()Lcom/audio/ui/floatview/RippleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->G:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/floatview/RippleView;

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
.end method

.method public final u3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/feature/me/utils/o;->a:Lcom/mico/feature/me/utils/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/me/utils/o;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "TAG_AUDIO_BIND_PHONE_GIFT_ME_TIPS"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/B;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lcom/audionew/features/main/ui/MainMeFragment$checkBindPhoneStatus$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/main/ui/MainMeFragment$checkBindPhoneStatus$1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 35
    .line 36
    .line 37
    :cond_1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final u4()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->F:Lkotlin/j;

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
    check-cast v0, Landroid/view/ViewGroup;

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
.end method

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Q3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

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
.end method

.method public final v4()Lcom/audionew/common/widgets/colorfultext/NicknameView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/common/widgets/colorfultext/NicknameView;

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
.end method

.method public final w3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->R3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG_AUDIO_ME_FAMILY_TIPS"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final w4()Lwidget/ui/view/NewTipsCountView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->M:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/view/NewTipsCountView;

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
.end method

.method public final x3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/biz/me/network/service/ApiGrpcMeSvrConfigService;->b:Lcom/mico/biz/me/network/service/ApiGrpcMeSvrConfigService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/biz/me/network/service/ApiGrpcMeSvrConfigService;->g(Ljava/lang/Object;)V

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
.end method

.method public final x4()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->U:Lkotlin/j;

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
    check-cast v0, Landroid/widget/TextView;

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
.end method

.method public y1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->y1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj3/g;->a:Lj3/g;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;->ME:Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj3/g;->n(Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y3()Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwidget/ui/view/AutoViewPager;->onPause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public final y4()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->K:Lkotlin/j;

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
    check-cast v0, Landroid/view/View;

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
.end method

.method public z1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->z1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/E0;->b:Lcom/mico/framework/analysis/stat/mtd/E0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/E0;->n()V

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
.end method

.method public final z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->U3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG_AUDIO_NEW_FUNCTION_MALL_TIPS"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final z4()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment;->J:Lkotlin/j;

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
    check-cast v0, Landroid/view/View;

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
.end method
