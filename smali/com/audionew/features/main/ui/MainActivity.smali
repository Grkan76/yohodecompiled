.class public final Lcom/audionew/features/main/ui/MainActivity;
.super Lcom/audionew/features/main/ui/Hilt_MainActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/network/msgbroadcast/a$b;
.implements LB5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/main/ui/MainActivity$a;,
        Lcom/audionew/features/main/ui/MainActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0098\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0099\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005J\u0019\u0010/\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J)\u00108\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u0002002\u0006\u00107\u001a\u000200H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u00020\u00062\u0006\u00106\u001a\u0002002\u0006\u00107\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0005J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010B\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0005J\u0017\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008D\u00103J\u000f\u0010E\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0005J\u000f\u0010F\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0005J\u000f\u0010G\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0005J\u0019\u0010H\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008H\u0010\u000eJ\u0017\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0017J\u0019\u0010M\u001a\u00020\u00062\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008S\u0010\u0005J\u000f\u0010T\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008T\u0010\u0005J\r\u0010U\u001a\u00020\u0006\u00a2\u0006\u0004\u0008U\u0010\u0005J\u000f\u0010V\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008V\u0010\u0005J\u000f\u0010W\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008W\u0010\u0005J\u0017\u0010X\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008Z\u0010\u0005J\u000f\u0010[\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008[\u0010\u0005J)\u0010_\u001a\u00020\u00062\u0006\u0010\\\u001a\u0002002\u0006\u0010]\u001a\u0002002\u0008\u0010^\u001a\u0004\u0018\u00010\'H\u0015\u00a2\u0006\u0004\u0008_\u0010`J+\u0010f\u001a\u00020\u00062\u0006\u0010a\u001a\u0002002\u0008\u0010c\u001a\u0004\u0018\u00010b2\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ+\u0010l\u001a\u00020\u00062\u0006\u0010h\u001a\u0002002\u0012\u0010k\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020j0i\"\u00020jH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010p\u001a\u00020\u00062\u0006\u0010o\u001a\u00020nH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010t\u001a\u00020\u00062\u0006\u0010s\u001a\u00020rH\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010x\u001a\u00020\u00062\u0006\u0010w\u001a\u00020vH\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010|\u001a\u00020\u00062\u0006\u0010{\u001a\u00020zH\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u001a\u0010\u0080\u0001\u001a\u00020\u00062\u0006\u0010\u007f\u001a\u00020~H\u0007\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001e\u0010\u0084\u0001\u001a\u00020\u00062\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001c\u0010\u0087\u0001\u001a\u00020\u00062\u0008\u0010\u0083\u0001\u001a\u00030\u0086\u0001H\u0007\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001b\u0010\u008a\u0001\u001a\u00020\u00062\u0007\u0010{\u001a\u00030\u0089\u0001H\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001c\u0010\u008d\u0001\u001a\u00020\u00062\u0008\u0010\u0083\u0001\u001a\u00030\u008c\u0001H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u00062\u0007\u0010{\u001a\u00030\u008f\u0001H\u0007\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001e\u0010\u0093\u0001\u001a\u00020\u00062\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0007\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001e\u0010\u0097\u0001\u001a\u00020\u00062\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0007\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001d\u0010\u009a\u0001\u001a\u00020\u00062\t\u0010{\u001a\u0005\u0018\u00010\u0099\u0001H\u0007\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009d\u0001\u001a\u00020\u00062\u0008\u0010\u0083\u0001\u001a\u00030\u009c\u0001H\u0007\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001e\u0010\u00a0\u0001\u001a\u00020\u00062\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0005R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R!\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R!\u0010\u00b7\u0001\u001a\u00030\u00b3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R!\u0010\u00bc\u0001\u001a\u00030\u00b8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R!\u0010\u00c1\u0001\u001a\u00030\u00bd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R!\u0010\u00ce\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ca\u0001R!\u0010\u00d1\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00c5\u0001R!\u0010\u00d4\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00ca\u0001R!\u0010\u00d7\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00ca\u0001R \u0010\u00db\u0001\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R!\u0010\u00de\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00c5\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001a\u0010\u00e8\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00085\u0010\u00e7\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R*\u0010\u00f8\u0001\u001a\u00030\u00f1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001c\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00f9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R!\u0010\u0081\u0002\u001a\u00030\u00fd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R!\u0010\u0086\u0002\u001a\u00030\u0082\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0002\u0010\u00af\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0019\u0010\u0088\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00ab\u0001R!\u0010\u008d\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u00020\u0089\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001a\u0010\u0091\u0002\u001a\u00030\u008e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u001b\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u00a8\u0001R\u001c\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u00a8\u0006\u009a\u0002"
    }
    d2 = {
        "Lcom/audionew/features/main/ui/MainActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lcom/mico/framework/network/msgbroadcast/a$b;",
        "LB5/c;",
        "<init>",
        "()V",
        "",
        "w1",
        "f2",
        "T1",
        "r2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "l1",
        "(Landroid/os/Bundle;)V",
        "n1",
        "N1",
        "v1",
        "s1",
        "o2",
        "",
        "needEnterRoom",
        "j2",
        "(Z)V",
        "m1",
        "t2",
        "g2",
        "Lkotlinx/coroutines/s0;",
        "l2",
        "()Lkotlinx/coroutines/s0;",
        "i2",
        "U1",
        "M1",
        "p1",
        "t1",
        "h2",
        "w2",
        "u2",
        "n2",
        "Landroid/content/Intent;",
        "intent",
        "b2",
        "(Landroid/content/Intent;)Z",
        "isCreate",
        "a2",
        "(Landroid/content/Intent;Z)V",
        "m2",
        "R1",
        "",
        "selectId",
        "y2",
        "(I)V",
        "Landroid/view/View;",
        "v",
        "oldId",
        "targetId",
        "x2",
        "(Landroid/view/View;II)V",
        "O1",
        "(II)V",
        "P1",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "handleKickOutNty",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "B2",
        "s2",
        "count",
        "q2",
        "Z1",
        "o1",
        "d2",
        "onCreate",
        "hasFocus",
        "onWindowFocusChanged",
        "Lcom/google/android/play/core/install/InstallState;",
        "installState",
        "onAppUpdateStatusEvent",
        "(Lcom/google/android/play/core/install/InstallState;)V",
        "Lcom/google/android/play/core/appupdate/a;",
        "appUpdateInfo",
        "onGetAppUpdateSuccessEvent",
        "(Lcom/google/android/play/core/appupdate/a;)V",
        "onResume",
        "onStart",
        "r1",
        "onStop",
        "onDestroy",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResumeFragments",
        "onPageBack",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "id",
        "",
        "",
        "args",
        "onReceiveMsgBroadcast",
        "(I[Ljava/lang/Object;)V",
        "LB5/a;",
        "chattingEvent",
        "A0",
        "(LB5/a;)V",
        "Lcom/audionew/eventbus/model/MDMainTabEvent;",
        "mainTabEvent",
        "onMainTabEvent",
        "(Lcom/audionew/eventbus/model/MDMainTabEvent;)V",
        "LT1/n;",
        "updateTipEvent",
        "onUpdateTipEvent",
        "(LT1/n;)V",
        "Lcom/mico/biz/me/network/callback/sign/AudioApkUpdateInfoHandler$Result;",
        "result",
        "onForceUpdateApkInfoEvent",
        "(Lcom/mico/biz/me/network/callback/sign/AudioApkUpdateInfoHandler$Result;)V",
        "LT1/j;",
        "emulatorCheckEvent",
        "onEmulatorCheckEvent",
        "(LT1/j;)V",
        "LT1/c;",
        "event",
        "onExitRoomEvent",
        "(LT1/c;)V",
        "LT1/k;",
        "handleFamilyRequestApplyUnReadEvent",
        "(LT1/k;)V",
        "Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;",
        "onQueryFamilyStatusHandler",
        "(Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;)V",
        "LK5/c;",
        "onFamilyStatusChange",
        "(LK5/c;)V",
        "Lcom/mico/framework/network/callback/RpcGetUnReadMsgHandler$Result;",
        "onGetUnReadMsgHandler",
        "(Lcom/mico/framework/network/callback/RpcGetUnReadMsgHandler$Result;)V",
        "LT1/i;",
        "onUpdateUnReadMsgEvent",
        "(LT1/i;)V",
        "Lcom/audionew/features/main/utils/MainLinkType;",
        "mainLinkType",
        "onMainLinkEvent",
        "(Lcom/audionew/features/main/utils/MainLinkType;)V",
        "Lcom/mico/framework/network/callback/RpcMeetGetVoiceCfgRspHandler$Result;",
        "onGetVoiceCfgRspHandler",
        "(Lcom/mico/framework/network/callback/RpcMeetGetVoiceCfgRspHandler$Result;)V",
        "Lf1/a;",
        "onChangeHomeToRefreshEvent",
        "(Lf1/a;)V",
        "LT1/p;",
        "onNickNameModifyPassEvent",
        "(LT1/p;)V",
        "configStatusBar",
        "Lcom/mico/databinding/ActivityMainBinding;",
        "e",
        "Lcom/mico/databinding/ActivityMainBinding;",
        "binding",
        "f",
        "Lkotlinx/coroutines/s0;",
        "getChatEventCountJob",
        "g",
        "Z",
        "needUpdateChatEventCount",
        "Landroid/widget/FrameLayout;",
        "h",
        "Lkotlin/j;",
        "B1",
        "()Landroid/widget/FrameLayout;",
        "contentRootView",
        "Lcom/mico/databinding/LayoutMainBottomTabBinding;",
        "i",
        "z1",
        "()Lcom/mico/databinding/LayoutMainBottomTabBinding;",
        "bottomTabLayoutVb",
        "Lwidget/md/view/main/BottomTabLayout;",
        "j",
        "y1",
        "()Lwidget/md/view/main/BottomTabLayout;",
        "bottomTabLayout",
        "Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;",
        "k",
        "C1",
        "()Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;",
        "homeTabContainer",
        "Lwidget/ui/view/NewTipsCountView;",
        "l",
        "A1",
        "()Lwidget/ui/view/NewTipsCountView;",
        "chatTipCountView",
        "Landroid/widget/ImageView;",
        "m",
        "H1",
        "()Landroid/widget/ImageView;",
        "meRedPointTips",
        "n",
        "D1",
        "ivChat",
        "o",
        "J1",
        "tvMeTipCount",
        "p",
        "E1",
        "ivExploreTips",
        "q",
        "F1",
        "ivMe",
        "r",
        "I1",
        "()Landroid/view/View;",
        "rlMoment",
        "s",
        "K1",
        "tvMomentTipCount",
        "Lcom/audio/ui/widget/ObservableWebView;",
        "t",
        "Lcom/audio/ui/widget/ObservableWebView;",
        "preloadWebView",
        "Lcom/audio/utils/X;",
        "u",
        "Lcom/audio/utils/X;",
        "appUpdateHelper",
        "Ljava/lang/String;",
        "familyId",
        "Landroid/os/Handler;",
        "w",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/audio/ui/widget/AudioArrowDownGuideView;",
        "x",
        "Lcom/audio/ui/widget/AudioArrowDownGuideView;",
        "bindPhoneGuideView",
        "Lcom/audionew/features/main/ui/VoiceCardDelegate;",
        "y",
        "Lcom/audionew/features/main/ui/VoiceCardDelegate;",
        "L1",
        "()Lcom/audionew/features/main/ui/VoiceCardDelegate;",
        "setVoiceCardDelegate",
        "(Lcom/audionew/features/main/ui/VoiceCardDelegate;)V",
        "voiceCardDelegate",
        "Lcom/audio/ui/S0;",
        "z",
        "Lcom/audio/ui/S0;",
        "mainTabsPlugin",
        "Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;",
        "A",
        "G1",
        "()Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;",
        "mainMomentViewModel",
        "Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;",
        "B",
        "x1",
        "()Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;",
        "baseCommonViewModel",
        "C",
        "isUseThemeBg",
        "Landroid/util/SparseArray;",
        "Landroidx/fragment/app/Fragment;",
        "D",
        "Landroid/util/SparseArray;",
        "mFragments",
        "",
        "E",
        "J",
        "fetchNewUserGuideStatusThreshold",
        "F",
        "checkClipboardJob",
        "Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;",
        "G",
        "Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;",
        "gameMatchCloseDialog",
        "H",
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/audionew/features/main/ui/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1742:1\n70#2,11:1743\n70#2,11:1754\n257#3,2:1765\n257#3,2:1772\n257#3,2:1775\n257#3,2:1777\n350#4,5:1767\n1#5:1774\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/audionew/features/main/ui/MainActivity\n*L\n307#1:1743,11\n309#1:1754,11\n570#1:1765,2\n1188#1:1772,2\n1555#1:1775,2\n1558#1:1777,2\n789#1:1767,5\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/audionew/features/main/ui/MainActivity$a;


# instance fields
.field public final A:Lkotlin/j;

.field public final B:Lkotlin/j;

.field public C:Z

.field public final D:Landroid/util/SparseArray;

.field public E:J

.field public F:Lkotlinx/coroutines/s0;

.field public G:Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;

.field public e:Lcom/mico/databinding/ActivityMainBinding;

.field public f:Lkotlinx/coroutines/s0;

.field public g:Z

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public final r:Lkotlin/j;

.field public final s:Lkotlin/j;

.field public t:Lcom/audio/ui/widget/ObservableWebView;

.field public u:Lcom/audio/utils/X;

.field public v:Ljava/lang/String;

.field public final w:Landroid/os/Handler;

.field public x:Lcom/audio/ui/widget/AudioArrowDownGuideView;

.field public y:Lcom/audionew/features/main/ui/VoiceCardDelegate;

.field public z:Lcom/audio/ui/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/main/ui/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/main/ui/MainActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/main/ui/MainActivity;->H:Lcom/audionew/features/main/ui/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/Hilt_MainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/main/ui/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/k;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->h:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audionew/features/main/ui/n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/n;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->i:Lkotlin/j;

    .line 25
    .line 26
    new-instance v0, Lcom/audionew/features/main/ui/o;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/o;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->j:Lkotlin/j;

    .line 36
    .line 37
    new-instance v0, Lcom/audionew/features/main/ui/p;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/p;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->k:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/audionew/features/main/ui/q;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/q;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->l:Lkotlin/j;

    .line 58
    .line 59
    new-instance v0, Lcom/audionew/features/main/ui/r;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/r;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->m:Lkotlin/j;

    .line 69
    .line 70
    new-instance v0, Lcom/audionew/features/main/ui/s;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/s;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->n:Lkotlin/j;

    .line 80
    .line 81
    new-instance v0, Lcom/audionew/features/main/ui/d;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/d;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->o:Lkotlin/j;

    .line 91
    .line 92
    new-instance v0, Lcom/audionew/features/main/ui/e;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/e;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->p:Lkotlin/j;

    .line 102
    .line 103
    new-instance v0, Lcom/audionew/features/main/ui/f;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/f;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->q:Lkotlin/j;

    .line 113
    .line 114
    new-instance v0, Lcom/audionew/features/main/ui/l;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/l;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->r:Lkotlin/j;

    .line 124
    .line 125
    new-instance v0, Lcom/audionew/features/main/ui/m;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/m;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->s:Lkotlin/j;

    .line 135
    .line 136
    new-instance v0, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->w:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v0, Lcom/audionew/features/main/ui/MainActivity$special$$inlined$viewModels$default$1;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 153
    .line 154
    const-class v2, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$special$$inlined$viewModels$default$2;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Lcom/audionew/features/main/ui/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/audionew/features/main/ui/MainActivity$special$$inlined$viewModels$default$3;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/main/ui/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/audionew/features/main/ui/MainActivity;->A:Lkotlin/j;

    .line 175
    .line 176
    new-instance v0, Lcom/audionew/features/main/ui/MainActivity$special$$inlined$viewModels$default$4;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/MainActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 182
    .line 183
    const-class v2, Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$special$$inlined$viewModels$default$5;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Lcom/audionew/features/main/ui/MainActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lcom/audionew/features/main/ui/MainActivity$special$$inlined$viewModels$default$6;

    .line 195
    .line 196
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/main/ui/MainActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lcom/audionew/features/main/ui/MainActivity;->B:Lkotlin/j;

    .line 203
    .line 204
    new-instance v0, Landroid/util/SparseArray;

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->D:Landroid/util/SparseArray;

    .line 211
    .line 212
    return-void
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

.method public static final A2(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/ui/view/NewTipsCountView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->z1()Lcom/mico/databinding/LayoutMainBottomTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutMainBottomTabBinding;->q:Lwidget/ui/view/NewTipsCountView;

    .line 6
    .line 7
    const-string v0, "tvMomentTipCount"

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

.method public static synthetic B0(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/ui/view/NewTipsCountView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->k1(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/ui/view/NewTipsCountView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/ui/view/NewTipsCountView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->z2(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/ui/view/NewTipsCountView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/audionew/features/main/ui/MainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->p2(Lcom/audionew/features/main/ui/MainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/audionew/features/main/ui/MainActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/main/ui/MainActivity;->v2(Lcom/audionew/features/main/ui/MainActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F0(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/ui/view/NewTipsCountView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->A2(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/ui/view/NewTipsCountView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->W1(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final G1()Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->A:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;

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

.method public static synthetic H0(Lcom/audionew/features/main/ui/MainActivity;)Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->Q1(Lcom/audionew/features/main/ui/MainActivity;)Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->V1(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/audionew/features/main/ui/MainActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/main/ui/MainActivity;->q1(Lcom/audionew/features/main/ui/MainActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic L0(Lcom/audionew/features/main/ui/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainActivity;->l1(Landroid/os/Bundle;)V

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
.end method

.method public static final synthetic M0(Lcom/audionew/features/main/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->o1()V

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

.method public static final synthetic N0(Lcom/audionew/features/main/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->s1()V

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

.method public static final synthetic O0(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/md/view/main/BottomTabLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->y1()Lwidget/md/view/main/BottomTabLayout;

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

.method public static final synthetic P0(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/ui/view/NewTipsCountView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->A1()Lwidget/ui/view/NewTipsCountView;

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

.method public static final Q1(Lcom/audionew/features/main/ui/MainActivity;)Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->z1()Lcom/mico/databinding/LayoutMainBottomTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutMainBottomTabBinding;->b:Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;

    .line 6
    .line 7
    const-string v0, "homeTabContainer"

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

.method public static final synthetic S0(Lcom/audionew/features/main/ui/MainActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/main/ui/MainActivity;->E:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final S1(Lcom/audionew/features/main/ui/MainActivity;Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/audionew/features/main/ui/MainActivity;->x2(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->P1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->C1()Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;->getAction()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p3, v0, v1, p1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p3}, Lf1/a;->a(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lf1/a;->a(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p2}, Lcom/audionew/features/main/ui/MainActivity;->y2(I)V

    .line 42
    .line 43
    .line 44
    const p0, 0x7f0a0990

    .line 45
    .line 46
    .line 47
    if-eq p2, p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/E0;->b:Lcom/mico/framework/analysis/stat/mtd/E0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/E0;->G(Lkotlin/Triple;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x7f0a098d
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final synthetic T0(Lcom/audionew/features/main/ui/MainActivity;)Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/ui/MainActivity;->G:Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;

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
.end method

.method public static final synthetic U0(Lcom/audionew/features/main/ui/MainActivity;)Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainActivity;->G1()Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;

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

.method public static final synthetic V0(Lcom/audionew/features/main/ui/MainActivity;)Lcom/audio/ui/S0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/ui/MainActivity;->z:Lcom/audio/ui/S0;

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
.end method

.method public static final V1(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->z1()Lcom/mico/databinding/LayoutMainBottomTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutMainBottomTabBinding;->m:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "ivChats"

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

.method public static final synthetic W0(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->H1()Landroid/widget/ImageView;

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

.method public static final W1(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->z1()Lcom/mico/databinding/LayoutMainBottomTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutMainBottomTabBinding;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "idExploreTipsIv"

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

.method public static final synthetic X0(Lcom/audionew/features/main/ui/MainActivity;)Lcom/audio/ui/widget/ObservableWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/ui/MainActivity;->t:Lcom/audio/ui/widget/ObservableWebView;

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
.end method

.method public static final X1(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->z1()Lcom/mico/databinding/LayoutMainBottomTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutMainBottomTabBinding;->o:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "ivMe"

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

.method public static final synthetic Y0(Lcom/audionew/features/main/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->d2()V

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

.method public static final Y1(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->z1()Lcom/mico/databinding/LayoutMainBottomTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutMainBottomTabBinding;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "idMainTabTipsIv"

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

.method public static final synthetic Z0(Lcom/audionew/features/main/ui/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainActivity;->j2(Z)V

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
.end method

.method public static final synthetic a1(Lcom/audionew/features/main/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->o2()V

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

.method public static final synthetic b1(Lcom/audionew/features/main/ui/MainActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audionew/features/main/ui/MainActivity;->E:J

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

.method public static final synthetic c1(Lcom/audionew/features/main/ui/MainActivity;Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->G:Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;

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

.method public static final c2(Lcom/audionew/features/main/ui/MainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->y1()Lwidget/md/view/main/BottomTabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a098e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwidget/md/view/main/BottomTabLayout;->setSelect(I)V

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
.end method

.method public static final synthetic e1(Lcom/audionew/features/main/ui/MainActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainActivity;->q2(I)V

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
.end method

.method public static final e2(Lcom/audionew/features/main/ui/MainActivity;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Lcom/audionew/features/main/ui/MainActivity$preloadH5Resource$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v4, p0, v1}, Lcom/audionew/features/main/ui/MainActivity$preloadH5Resource$1$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic f1(Lcom/audionew/features/main/ui/MainActivity;Lcom/audio/ui/widget/ObservableWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->t:Lcom/audio/ui/widget/ObservableWebView;

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

.method public static final synthetic g1(Lcom/audionew/features/main/ui/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/main/ui/MainActivity;->C:Z

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

.method private final g2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$queryCountries$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lcom/audionew/features/main/ui/MainActivity$queryCountries$1;-><init>(Lkotlin/coroutines/e;)V

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

.method public static final synthetic h1(Lcom/audionew/features/main/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainActivity;->t2()V

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

.method public static final i1(Lcom/audionew/features/main/ui/MainActivity;)Lcom/mico/databinding/LayoutMainBottomTabBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/ui/MainActivity;->e:Lcom/mico/databinding/ActivityMainBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mico/databinding/ActivityMainBinding;->b()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/mico/databinding/LayoutMainBottomTabBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutMainBottomTabBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "bind(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
.end method

.method public static final j1(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/md/view/main/BottomTabLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->z1()Lcom/mico/databinding/LayoutMainBottomTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutMainBottomTabBinding;->c:Lwidget/md/view/main/BottomTabLayout;

    .line 6
    .line 7
    const-string v0, "idBottomBar"

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

.method public static final k1(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/ui/view/NewTipsCountView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->z1()Lcom/mico/databinding/LayoutMainBottomTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutMainBottomTabBinding;->d:Lwidget/ui/view/NewTipsCountView;

    .line 6
    .line 7
    const-string v0, "idChatTipCount"

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

.method public static synthetic k2(Lcom/audionew/features/main/ui/MainActivity;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainActivity;->j2(Z)V

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
.end method

.method private final m1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/feature/me/utils/o;->a:Lcom/mico/feature/me/utils/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/me/utils/o;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "TAG_AUDIO_BIND_PHONE_GIFT_HOME_TIPS"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/B;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/feature/me/utils/o;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lcom/audionew/features/main/ui/MainActivity$checkBindPhoneStatus$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/main/ui/MainActivity$checkBindPhoneStatus$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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

.method public static final p2(Lcom/audionew/features/main/ui/MainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->z1()Lcom/mico/databinding/LayoutMainBottomTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutMainBottomTabBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public static final q1(Lcom/audionew/features/main/ui/MainActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2712

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/audio/utils/h0;->b(Landroidx/fragment/app/FragmentActivity;I)V

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
.end method

.method public static synthetic r0(Lcom/audionew/features/main/ui/MainActivity;)Lcom/mico/databinding/LayoutMainBottomTabBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->i1(Lcom/audionew/features/main/ui/MainActivity;)Lcom/mico/databinding/LayoutMainBottomTabBinding;

    move-result-object p0

    return-object p0
.end method

.method private final s2()V
    .locals 8

    .line 1
    const-string v0, "RELATION_UNREAD_FAMILY_APPLY_COUNT"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/u;->g(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "RELATION_UNREAD_VISITORS_COUNT"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/u;->g(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "RELATION_UNREAD_FANS_COUNT"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/u;->g(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->J1()Lwidget/ui/view/NewTipsCountView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Lcom/audionew/features/main/utils/b;->b(Lwidget/ui/view/NewTipsCountView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->H1()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lcom/audionew/features/main/ui/MainActivity$setUnReadTips$1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v5, p0, v0}, Lcom/audionew/features/main/ui/MainActivity$setUnReadTips$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->J1()Lwidget/ui/view/NewTipsCountView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lk7/b;->c:Lk7/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lk7/b;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainActivity;->q2(I)V

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

.method public static synthetic t0(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/md/view/main/BottomTabLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->j1(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/md/view/main/BottomTabLayout;

    move-result-object p0

    return-object p0
.end method

.method private final t1()V
    .locals 2

    .line 1
    sget-object v0, La8/l;->a:La8/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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

.method private final t2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/utils/h;->a:Lcom/audio/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->F1()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/audio/utils/h;->h(Landroid/app/Activity;Landroid/view/View;)Lcom/audio/ui/widget/AudioArrowDownGuideView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->x:Lcom/audio/ui/widget/AudioArrowDownGuideView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioArrowDownGuideView;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "TAG_AUDIO_BIND_PHONE_GIFT_HOME_TIPS"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static synthetic u0(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->u1(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/ui/MainActivity;->e:Lcom/mico/databinding/ActivityMainBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityMainBinding;->d:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const-string v0, "idMainRootContent"

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

.method public static synthetic v0(Lcom/audionew/features/main/ui/MainActivity;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/main/ui/MainActivity;->S1(Lcom/audionew/features/main/ui/MainActivity;Landroid/view/View;II)V

    return-void
.end method

.method public static final v2(Lcom/audionew/features/main/ui/MainActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_DISMISS:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "AUDIO_GOOGLE_PLAY_UPDATE_CHECK_LIMIT"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 12
    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/audionew/features/main/ui/MainActivity;->u:Lcom/audio/utils/X;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audio/utils/X;->d()V

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
.end method

.method public static synthetic w0(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->X1(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->Y1(Lcom/audionew/features/main/ui/MainActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/audionew/features/main/ui/MainActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->e2(Lcom/audionew/features/main/ui/MainActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lcom/audionew/features/main/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainActivity;->c2(Lcom/audionew/features/main/ui/MainActivity;)V

    return-void
.end method

.method public static final z2(Lcom/audionew/features/main/ui/MainActivity;)Lwidget/ui/view/NewTipsCountView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->z1()Lcom/mico/databinding/LayoutMainBottomTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutMainBottomTabBinding;->l:Lwidget/ui/view/NewTipsCountView;

    .line 6
    .line 7
    const-string v0, "idMeTipCount"

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
.method public A0(LB5/a;)V
    .locals 1

    .line 1
    const-string v0, "chattingEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 20
    .line 21
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SET_ZERO:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->CONV_UPDATE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/audionew/eventbus/model/MDMainTabEvent;->MAIN_TAB_CHAT:Lcom/audionew/eventbus/model/MDMainTabEvent;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/audionew/features/main/utils/b;->a(Lcom/audionew/eventbus/model/MDMainTabEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
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

.method public final A1()Lwidget/ui/view/NewTipsCountView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->l:Lkotlin/j;

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

.method public final B1()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

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

.method public final B2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->f:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->isViewShow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/audionew/features/main/ui/MainActivity;->g:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/audionew/features/main/ui/MainActivity;->g:Z

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v7, Lcom/audionew/features/main/ui/MainActivity$updateChatEventCount$1;

    .line 27
    .line 28
    invoke-direct {v7, p0, v2}, Lcom/audionew/features/main/ui/MainActivity$updateChatEventCount$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x7

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->f:Lkotlinx/coroutines/s0;

    .line 41
    .line 42
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final C1()Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;

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

.method public final D1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->n:Lkotlin/j;

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

.method public final E1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->p:Lkotlin/j;

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

.method public final F1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->q:Lkotlin/j;

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

.method public final H1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->m:Lkotlin/j;

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

.method public final I1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->r:Lkotlin/j;

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

.method public final J1()Lwidget/ui/view/NewTipsCountView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->o:Lkotlin/j;

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

.method public final K1()Lwidget/ui/view/NewTipsCountView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->s:Lkotlin/j;

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

.method public final L1()Lcom/audionew/features/main/ui/VoiceCardDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->y:Lcom/audionew/features/main/ui/VoiceCardDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "voiceCardDelegate"

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
.end method

.method public final M1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->e()Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->e()Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->b(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/t;->a:Lcom/mico/framework/analysis/stat/apm/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/apm/t;->f()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/analysis/stat/apm/h0;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->v1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL6/a;->a:LL6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LL6/a;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lm7/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/af/ReportReturningSourceManager;->i(Ljava/lang/String;)V

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
.end method

.method public final O1(II)V
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/audionew/stat/mtd/K1;->V2(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const-string p1, "me_click"

    .line 13
    .line 14
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->N2()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->D:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of p2, p1, Lcom/audio/ui/livelist/fragment/m0;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p1, Lcom/audio/ui/livelist/fragment/m0;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/audio/ui/livelist/fragment/m0;->A()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string p1, "home_click"

    .line 41
    .line 42
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->D:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/audio/ui/livelist/fragment/m0;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Lcom/audio/ui/livelist/fragment/m0;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/audio/ui/livelist/fragment/m0;->A()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "TAG_AUDIO_EXPLORE_GIFT_WALL_TIPS"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->r1()V

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    sget-object p1, Lf1/b;->a:Lf1/b$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lf1/b$a;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const-string p1, "chat_click"

    .line 80
    .line 81
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->w2()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x7f0a0988
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->x:Lcom/audio/ui/widget/AudioArrowDownGuideView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioArrowDownGuideView;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioArrowDownGuideView;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->z:Lcom/audio/ui/S0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainActivity;->D:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0, v1}, Lcom/audio/ui/S0;->g(Landroid/os/Bundle;Lcom/audionew/features/main/ui/MainActivity;Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->y1()Lwidget/md/view/main/BottomTabLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/audionew/features/main/ui/j;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/j;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lwidget/md/view/main/BottomTabLayout;->setOnTabClickListener(Lwidget/md/view/main/BottomTabLayout$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/common/utils/c;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/n;->h0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    sget-object p1, LP2/b;->a:LP2/b;

    .line 38
    .line 39
    invoke-virtual {p1}, LP2/b;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, LP2/b;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->y1()Lwidget/md/view/main/BottomTabLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lwidget/md/view/main/BottomTabLayout;->setSelect(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, LP2/b;->a:LP2/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LP2/b;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->y1()Lwidget/md/view/main/BottomTabLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lwidget/md/view/main/BottomTabLayout;->setSelect(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->y1()Lwidget/md/view/main/BottomTabLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f0a098d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lwidget/md/view/main/BottomTabLayout;->setSelect(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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

.method public final T1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

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
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$initLargeHeapStrategy$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2}, Lcom/audionew/features/main/ui/MainActivity$initLargeHeapStrategy$1;-><init>(Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

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
.end method

.method public final U1()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt5/c;->d()Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->d()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Z1()V
    .locals 8

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->C3()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 19
    .line 20
    iget-wide v5, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Lcom/audionew/features/main/ui/MainActivity$onClickExit$1;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lcom/audionew/features/main/ui/MainActivity$onClickExit$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/audionew/features/main/ui/MainActivity;->H:Lcom/audionew/features/main/ui/MainActivity$a;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/audionew/features/main/ui/MainActivity$a;->a(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final a2(Landroid/content/Intent;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "link"

    .line 4
    .line 5
    const-string v3, "push_type"

    .line 6
    .line 7
    const-string v4, "FROM_TAG"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_7

    .line 14
    .line 15
    const-string v5, "mainTag"

    .line 16
    .line 17
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->K()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v9, "MainLinkViewUtils onMainIntentLink isFromCreate:"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ", mainTag:"

    .line 43
    .line 44
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ", "

    .line 51
    .line 52
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-array v7, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v6, p2, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->y1()Lwidget/md/view/main/BottomTabLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2, p0}, Lcom/audionew/features/main/utils/c;->b(Landroid/content/Intent;Lwidget/md/view/main/BottomTabLayout;Landroid/app/Activity;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->m2()V

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string p2, "notify_group_name"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v5, "notify_single_ID"

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {}, LI1/a;->d()LI1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, p2, v5}, LI1/a;->c(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, LI1/a;->d()LI1/a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, p2}, LI1/a;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object p2, Lcom/audionew/stat/mtd/m2;->b:Lcom/audionew/stat/mtd/m2;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/audionew/stat/mtd/m2;->t(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-string p2, "info"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {}, Le7/b;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "MainLinkViewUtils info="

    .line 142
    .line 143
    new-array v8, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p2, v8, v1

    .line 146
    .line 147
    invoke-virtual {v6, v7, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v7, "MainLinkViewUtils outPageLink="

    .line 155
    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v5, v0, v1

    .line 159
    .line 160
    invoke-virtual {v6, v7, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v4, "common_push"

    .line 189
    .line 190
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception p2

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    goto :goto_3

    .line 223
    :goto_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_3
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->N()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-static {v2, v3, v4, v5}, Lb7/a;->a(JJ)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->N()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v5, "MainLinkViewUtils, firstEntryMeetTime: "

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, ", dayDiff: "

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-array v1, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->p0()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    const/16 v0, 0x1e

    .line 293
    .line 294
    if-gt p2, v0, :cond_5

    .line 295
    .line 296
    sget-object p2, Lcom/audionew/features/main/utils/MainLinkType;->HOME_DISCOVER_MEET:Lcom/audionew/features/main/utils/MainLinkType;

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/audionew/features/main/utils/MainLinkType;->value()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    const-string v0, "action"

    .line 303
    .line 304
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->y1()Lwidget/md/view/main/BottomTabLayout;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p1, p2, p0}, Lcom/audionew/features/main/utils/c;->b(Landroid/content/Intent;Lwidget/md/view/main/BottomTabLayout;Landroid/app/Activity;)Z

    .line 312
    .line 313
    .line 314
    :cond_5
    return-void

    .line 315
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance p2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v0, "MainLinkViewUtils outPageLink:"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    new-array v0, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lcom/audio/sys/AudioWebLinkConstant;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/16 v10, 0xc

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    move-object v6, p0

    .line 351
    invoke-static/range {v6 .. v11}, LF1/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    sget-object p2, Lcom/mico/framework/analysis/stat/apm/t;->a:Lcom/mico/framework/analysis/stat/apm/t;

    .line 356
    .line 357
    invoke-virtual {p2, v5, p1}, Lcom/mico/framework/analysis/stat/apm/t;->c(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->m2()V

    .line 361
    .line 362
    .line 363
    :cond_7
    return-void
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
.end method

.method public final b2(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lq7/a;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "mainTag"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->K()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "MainLinkViewUtils onNewIntent:"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v6, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/audionew/common/activitystart/l;->r(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    const/4 v4, 0x2

    .line 57
    if-ne v4, v3, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Lcom/audionew/common/activitystart/h;->j(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    invoke-static {p0}, Lcom/audionew/common/activitystart/h;->j(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 74
    .line 75
    .line 76
    return v1
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

.method public configStatusBar()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/framework/common/widget/statusbar/e;->f(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->configStatusBar()V

    .line 12
    .line 13
    .line 14
    :goto_0
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

.method public final d2()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audionew/features/main/ui/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audionew/features/main/ui/g;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

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
.end method

.method public final f2()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/K;->b()Lkotlinx/coroutines/J;

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
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$preloadRes$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2}, Lcom/audionew/features/main/ui/MainActivity$preloadRes$1;-><init>(Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

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
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainActivity;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, La8/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final handleFamilyRequestApplyUnReadEvent(LT1/k;)V
    .locals 2
    .param p1    # LT1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xbb8

    .line 7
    .line 8
    const-string p1, "family_apply_un_read_count_limit"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

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
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->h2()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final handleKickOutNty(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audionew/features/main/ui/MainActivity$handleKickOutNty$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/audionew/features/main/ui/MainActivity$handleKickOutNty$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

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
.end method

.method public final i2()Lkotlinx/coroutines/s0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$queryGiftWallSwitch$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lcom/audionew/features/main/ui/MainActivity$queryGiftWallSwitch$1;-><init>(Lkotlin/coroutines/e;)V

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
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final j2(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->A3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/audionew/features/main/ui/MainActivity$queryIsStartingGame$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lcom/audionew/features/main/ui/MainActivity$queryIsStartingGame$1;-><init>(ZLcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public final l1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->I1()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->z:Lcom/audio/ui/S0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainActivity;->D:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0, v1}, Lcom/audio/ui/S0;->f(Landroid/os/Bundle;Lcom/audionew/features/main/ui/MainActivity;Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "MomentTab, homeMomentTabSwitch is false!"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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

.method public final l2()Lkotlinx/coroutines/s0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$queryMallBubbleConfig$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lcom/audionew/features/main/ui/MainActivity$queryMallBubbleConfig$1;-><init>(Lkotlin/coroutines/e;)V

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
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final m2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->JUMP_TO_DEEPLINK:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;->DeepLinkOrPush:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->n(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;)V

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
.end method

.method public final n1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->F:Lkotlinx/coroutines/s0;

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
    new-instance v6, Lcom/audionew/features/main/ui/MainActivity$checkClipboard$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/audionew/features/main/ui/MainActivity$checkClipboard$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->F:Lkotlinx/coroutines/s0;

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
.end method

.method public final n2()V
    .locals 8

    .line 1
    sget-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->LOCATION_USERROAM:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/p;->a(Lcom/mico/framework/ui/permission/PermissionSource;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lcom/audionew/features/main/ui/MainActivity$reportLocationIfNeed$1;

    .line 19
    .line 20
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/main/ui/MainActivity$reportLocationIfNeed$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lcom/audionew/features/main/ui/MainActivity$reportLocationIfNeed$2;

    .line 47
    .line 48
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/main/ui/MainActivity$reportLocationIfNeed$2;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public final o1()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Lcom/mico/framework/analysis/security/PlayIntegrityManager;->a:Lcom/mico/framework/analysis/security/PlayIntegrityManager;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Lcom/mico/framework/analysis/security/PlayIntegrityManager;->x(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f120d2c

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    const v3, 0x7f12007b

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getVersionName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getVersionCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v6, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v3, v6, v7

    .line 46
    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v4, v6, v3

    .line 51
    .line 52
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "%s %s.%s"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "format(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/mico/framework/analysis/security/ClonePackageException;

    .line 68
    .line 69
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "uid:"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", pkg:"

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ", version:"

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v2, v1}, Lcom/mico/framework/analysis/security/ClonePackageException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/audionew/features/account/AccountManager;->i(Landroid/app/Activity;Z)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
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

.method public final o2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x1f6

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string v0, "AUDIO_GOOGLE_PLAY_UPDATE_CHECK_LIMIT"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "\u8bf7\u6c42\u542f\u52a8 Google Play AppUpdate \u6d41\u7a0b\u7ed3\u679c: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->e()Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->k(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
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
.end method

.method public final onAppUpdateStatusEvent(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-string p1, "AUDIO_GOOGLE_PLAY_UPDATE_CHECK_LIMIT"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 v0, 0xb

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->u2()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
.end method

.method public final onChangeHomeToRefreshEvent(Lf1/a;)V
    .locals 1
    .param p1    # Lf1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lf1/a;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->C1()Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;->i()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->y1()Lwidget/md/view/main/BottomTabLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lwidget/md/view/main/BottomTabLayout;->getCurSelectId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v0, 0x7f0a098d

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->C1()Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;->k()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->C1()Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;->j()V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->MAIN_ACTIVITY_START_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audionew/features/main/ui/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Li6/a;->a:Li6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Li6/a;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/mico/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/ActivityMainBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->e:Lcom/mico/databinding/ActivityMainBinding;

    .line 23
    .line 24
    new-instance v0, Lcom/audio/ui/S0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->B1()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/audio/ui/S0;-><init>(Lcom/audionew/features/main/ui/MainActivity;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/u;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->z:Lcom/audio/ui/S0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, La8/a;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->f:I

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->b(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->o:I

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->b(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/audio/utils/U;->a:Lcom/audio/utils/U;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/audio/utils/U;->b(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getIntent(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainActivity;->b2(Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->e:Lcom/mico/databinding/ActivityMainBinding;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, "binding"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/mico/databinding/ActivityMainBinding;->b()Landroid/widget/FrameLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/audionew/features/theme/d;->a:Lcom/audionew/features/theme/d;

    .line 114
    .line 115
    const v3, 0x1020002

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "findViewById(...)"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/audionew/features/theme/d;->a(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->U1()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainActivity;->R1(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, LB5/e;->b(LB5/c;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/audionew/eventbus/model/MDMainTabEvent;->MAIN_TAB_CHAT:Lcom/audionew/eventbus/model/MDMainTabEvent;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/audionew/features/main/utils/b;->a(Lcom/audionew/eventbus/model/MDMainTabEvent;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/main/ui/MainActivity;->a2(Landroid/content/Intent;Z)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/audionew/common/utils/k;->a:Lcom/audionew/common/utils/k;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/audionew/common/utils/k;->d()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/audionew/features/theme/ThemeResourceLoader;->a:Lcom/audionew/features/theme/ThemeResourceLoader;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/audionew/features/theme/ThemeResourceLoader;->G()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->M1()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->D1()Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/audio/ui/meet/utils/a;->a()V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/audio/ui/audioroom/widget/megaphone/l0;->a:Lcom/audio/ui/audioroom/widget/megaphone/l0;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "getApplication(...)"

    .line 187
    .line 188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/widget/megaphone/l0;->e(Landroid/app/Application;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->w2()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainActivity;->t1()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/mico/framework/network/service/L2;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-static {v0, v3, v4}, Lcom/mico/framework/network/service/L2;->l(Ljava/lang/Object;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lc6/a;->k(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/mico/framework/network/service/api/scrconfig/c;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v6, Lcom/audionew/features/main/ui/MainActivity$onCreate$2$1;

    .line 237
    .line 238
    invoke-direct {v6, v2}, Lcom/audionew/features/main/ui/MainActivity$onCreate$2$1;-><init>(Lkotlin/coroutines/e;)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x3

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v3, v0

    .line 246
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 247
    .line 248
    .line 249
    new-instance v6, Lcom/audionew/features/main/ui/MainActivity$onCreate$2$2;

    .line 250
    .line 251
    invoke-direct {v6, p0, v2}, Lcom/audionew/features/main/ui/MainActivity$onCreate$2$2;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 255
    .line 256
    .line 257
    new-instance v6, Lcom/audionew/features/main/ui/MainActivity$onCreate$2$3;

    .line 258
    .line 259
    invoke-direct {v6, v2}, Lcom/audionew/features/main/ui/MainActivity$onCreate$2$3;-><init>(Lkotlin/coroutines/e;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 263
    .line 264
    .line 265
    new-instance v6, Lcom/audionew/features/main/ui/MainActivity$onCreate$2$4;

    .line 266
    .line 267
    invoke-direct {v6, p0, v2}, Lcom/audionew/features/main/ui/MainActivity$onCreate$2$4;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 271
    .line 272
    .line 273
    new-instance v6, Lcom/audionew/features/main/ui/MainActivity$onCreate$2$5;

    .line 274
    .line 275
    invoke-direct {v6, v2}, Lcom/audionew/features/main/ui/MainActivity$onCreate$2$5;-><init>(Lkotlin/coroutines/e;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 279
    .line 280
    .line 281
    new-instance v6, Lcom/audionew/features/main/ui/MainActivity$onCreate$2$6;

    .line 282
    .line 283
    invoke-direct {v6, v2}, Lcom/audionew/features/main/ui/MainActivity$onCreate$2$6;-><init>(Lkotlin/coroutines/e;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainActivity;->m1()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->p1()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/audio/service/b;->d()Lcom/audio/service/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/audio/service/b;->c()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-static {v0, v3, v4}, Lf8/z;->J(Ljava/lang/Object;J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, La8/a;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, La8/s;->a:La8/s;

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v3}, La8/s;->a(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/mico/framework/network/service/ApiAudioPkService;->g(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LY0/b;->a:LY0/b;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0, v3}, LY0/b;->f(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/audionew/features/guardian/mgr/GuardianRelationCache;->a:Lcom/audionew/features/guardian/mgr/GuardianRelationCache;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/audionew/features/guardian/mgr/GuardianRelationCache;->e()V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainActivity;->g2()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->l2()Lkotlinx/coroutines/s0;

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {p0, v0, v1, v2}, Lcom/audionew/features/main/ui/MainActivity;->k2(Lcom/audionew/features/main/ui/MainActivity;ZILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->i2()Lkotlinx/coroutines/s0;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    new-array v6, v0, [Ljava/lang/String;

    .line 368
    .line 369
    const/16 v9, 0x10

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    const-string v3, ""

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static/range {v3 .. v10}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->m(Ljava/lang/Object;J[Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, La8/j;->a:La8/j;

    .line 380
    .line 381
    const-string v1, "AudioVipCenterActivity"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, La8/j;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/audio/utils/AudioUserProfileTagDataProvider;->a:Lcom/audio/utils/AudioUserProfileTagDataProvider;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/audio/utils/AudioUserProfileTagDataProvider;->a()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->N1()V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lcom/mico/framework/network/stat/ab/ABStrategyUtils;->a:Lcom/mico/framework/network/stat/ab/ABStrategyUtils;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/mico/framework/network/stat/ab/ABStrategyUtils;->g()V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->MAIN_ACTIVITY_CREATED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 400
    .line 401
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->x1()Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;->C()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->r2()V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/audionew/features/account/AccountManager;->a:Lcom/audionew/features/account/AccountManager;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/audionew/features/account/AccountManager;->c()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/mico/framework/common/utils/c;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_2

    .line 424
    .line 425
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v6, Lcom/audionew/features/main/ui/MainActivity$onCreate$3;

    .line 430
    .line 431
    invoke-direct {v6, p0, p1, v2}, Lcom/audionew/features/main/ui/MainActivity$onCreate$3;-><init>(Lcom/audionew/features/main/ui/MainActivity;Landroid/os/Bundle;Lkotlin/coroutines/e;)V

    .line 432
    .line 433
    .line 434
    const/4 v7, 0x3

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 439
    .line 440
    .line 441
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->T1()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->w1()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->f2()V

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Lcom/mico/framework/ui/ext/j;->z(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-static {p1}, Lcom/mico/framework/ui/ext/j;->P(Z)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->a:Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;

    .line 458
    .line 459
    sget-object v0, Lcom/audionew/features/application/MimiApplication;->g:Lcom/audionew/features/application/MimiApplication$a;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/audionew/features/application/MimiApplication$a;->b()Lcom/audionew/features/application/MimiApplication;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->y(Landroid/app/Application;)V

    .line 466
    .line 467
    .line 468
    return-void
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
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->e(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->o:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->e(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/audio/utils/U;->a:Lcom/audio/utils/U;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/audio/utils/U;->c(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, LB5/e;->e(LB5/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "ChattingEventUtils, removeEventListener Exception."

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/audio/ui/meet/manager/a;->l()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->u:Lcom/audio/utils/X;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/audio/utils/X;->c()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/audionew/features/main/ui/MainActivity;->u:Lcom/audio/utils/X;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->w:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lg6/c;->a:Lg6/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lg6/c;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/audio/ui/audioroom/widget/megaphone/l0;->a:Lcom/audio/ui/audioroom/widget/megaphone/l0;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "getApplication(...)"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/widget/megaphone/l0;->g(Landroid/app/Application;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/audio/ui/newusertask/manager/a;->K()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/audio/ui/newtask/manager/a;->f()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/mico/framework/datastore/store/AudioRefusedRoomIdsStore;->INSTANCE:Lcom/mico/framework/datastore/store/AudioRefusedRoomIdsStore;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mico/framework/datastore/store/AudioRefusedRoomIdsStore;->saveRefusedRoomIds()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->f:Lkotlinx/coroutines/s0;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->t:Lcom/audio/ui/widget/ObservableWebView;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/audio/ui/widget/SafeBridgeWebView;->destroy()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-super {p0}, Lcom/audionew/features/main/ui/Hilt_MainActivity;->onDestroy()V

    .line 123
    .line 124
    .line 125
    return-void
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

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x15c

    .line 5
    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 9
    .line 10
    if-ne p3, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->Z1()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p3, 0x342

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p3, 0x348

    .line 25
    .line 26
    if-ne p1, p3, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->N(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p3, 0x153

    .line 33
    .line 34
    if-ne p1, p3, :cond_3

    .line 35
    .line 36
    sget-object p3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 37
    .line 38
    if-ne p2, p3, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/audionew/features/pay/JustPayWrapperKt;->n(Landroidx/activity/ComponentActivity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/16 p3, 0x32e

    .line 45
    .line 46
    if-ne p1, p3, :cond_4

    .line 47
    .line 48
    sget-object p3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 49
    .line 50
    if-ne p2, p3, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p0, p2, p1, p2}, Lcom/audionew/features/pay/JustPayWrapperKt;->k(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/16 p3, 0x3ff

    .line 59
    .line 60
    if-ne p3, p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 63
    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    return-void
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

.method public final onEmulatorCheckEvent(LT1/j;)V
    .locals 1
    .param p1    # LT1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "emulatorCheckEvent"

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LT1/j;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/audionew/common/dialog/e;->e(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lq7/a;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/mico/framework/network/utils/g;->e(Ljava/lang/Object;)V

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
.end method

.method public final onExitRoomEvent(LT1/c;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/audio/utils/v;->a(Landroidx/fragment/app/FragmentActivity;)V

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

.method public final onFamilyStatusChange(LK5/c;)V
    .locals 2
    .param p1    # LK5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LK5/c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/audio/ui/newtask/manager/a;->g(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p1, LK5/c;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainActivity;->t1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->v:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ly2/h;

    .line 30
    .line 31
    invoke-direct {p1}, Ly2/h;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ly2/h;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
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
.end method

.method public final onForceUpdateApkInfoEvent(Lcom/mico/biz/me/network/callback/sign/AudioApkUpdateInfoHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/me/network/callback/sign/AudioApkUpdateInfoHandler$Result;
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
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/sign/AudioApkUpdateInfoHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/j;->E(Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final onGetAppUpdateSuccessEvent(Lcom/google/android/play/core/appupdate/a;)V
    .locals 3
    .param p1    # Lcom/google/android/play/core/appupdate/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "appUpdateInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->u2()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->u:Lcom/audio/utils/X;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1f6

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, v1}, Lcom/audio/utils/X;->f(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/a;I)V

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
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainActivity;->s2()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->j(Ljava/lang/String;)V

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
.end method

.method public final onGetVoiceCfgRspHandler(Lcom/mico/framework/network/callback/RpcMeetGetVoiceCfgRspHandler$Result;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainActivity;->s2()V

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

.method public final onMainLinkEvent(Lcom/audionew/features/main/utils/MainLinkType;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/audionew/features/main/utils/MainLinkType;->HOME_EXPLORE_GAME_ROOM:Lcom/audionew/features/main/utils/MainLinkType;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/audionew/features/main/utils/MainLinkType;->HOME_EXPLORE:Lcom/audionew/features/main/utils/MainLinkType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/audionew/features/main/utils/MainLinkType;->HOME_EPISODE:Lcom/audionew/features/main/utils/MainLinkType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->y1()Lwidget/md/view/main/BottomTabLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0a098b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lwidget/md/view/main/BottomTabLayout;->setSelect(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->y1()Lwidget/md/view/main/BottomTabLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0a0989

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lwidget/md/view/main/BottomTabLayout;->setSelect(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
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

.method public final onMainTabEvent(Lcom/audionew/eventbus/model/MDMainTabEvent;)V
    .locals 3
    .param p1    # Lcom/audionew/eventbus/model/MDMainTabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "mainTabEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/eventbus/model/MDMainTabEvent;->MAIN_TAB_CHAT:Lcom/audionew/eventbus/model/MDMainTabEvent;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->B2()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/audionew/eventbus/model/MDMainTabEvent;->MAIN_TAB_ME:Lcom/audionew/eventbus/model/MDMainTabEvent;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->w:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/audionew/features/main/ui/i;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/i;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x7d0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
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
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainActivity;->b2(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/main/ui/MainActivity;->a2(Landroid/content/Intent;Z)V

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

.method public final onNickNameModifyPassEvent(LT1/p;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    const/4 p1, 0x0

    .line 10
    new-array v3, p1, [Ljava/lang/String;

    .line 11
    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->m(Ljava/lang/Object;J[Ljava/lang/String;ZZILjava/lang/Object;)V

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
.end method

.method public onPageBack()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/common/dialog/a;->y(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

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
.end method

.method public final onQueryFamilyStatusHandler(Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;)V
    .locals 3
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
    if-eqz v0, :cond_4

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
    const-string p1, "TAG_AUDIO_ME_FAMILY_TIPS"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_ME_FAMILY:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 36
    .line 37
    invoke-static {p1}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/audionew/features/main/ui/MainActivity;->v:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lcom/mico/framework/model/audio/AudioFamilyStatus;->kNoOwn:Lcom/mico/framework/model/audio/AudioFamilyStatus;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iput-object v2, p0, Lcom/audionew/features/main/ui/MainActivity;->v:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lcom/mico/framework/model/audio/AudioFamilyStatus;->kOwn:Lcom/mico/framework/model/audio/AudioFamilyStatus;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, LG7/m;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->h2()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    new-instance p1, Ly2/h;

    .line 62
    .line 63
    invoke-direct {p1}, Ly2/h;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ly2/h;->a()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
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
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->f:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mico/framework/network/tcp/TcpConnUtils;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "msg \u957f\u8fde\u63a5\u5efa\u7acb\u8d77\u94fe\u63a5"

    .line 24
    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "MainLinkViewUtils onReceiveMsgBroadcast"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "msg \u957f\u8fde\u63a5\u5df2\u65ad\u5f00"

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->o:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    aget-object v0, p2, v1

    .line 59
    .line 60
    const-string v1, "null cannot be cast to non-null type com.mico.framework.model.audio.AudioRoomMsgEntity"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 68
    .line 69
    sget-object v2, Lcom/audionew/features/main/ui/MainActivity$b;->a:[I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v1, v2, v1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainActivity;->handleKickOutNty(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    array-length v0, p2

    .line 84
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onReceiveMsgBroadcast(I[Ljava/lang/Object;)V

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
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Li8/a;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lp7/a;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/h;->b(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/network/service/api/e;->j()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lp7/a;->o(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LH6/a;->a:LH6/a;

    .line 31
    .line 32
    invoke-virtual {v0}, LH6/a;->a()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainActivity;->s2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->n2()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/mico/framework/analysis/stat/af/ReportReturningSourceManager;->a:Lcom/mico/framework/analysis/stat/af/ReportReturningSourceManager;

    .line 42
    .line 43
    sget-object v1, Lm7/a;->a:Lm7/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm7/a;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/mico/framework/analysis/stat/af/ReportReturningSourceManager;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/MainActivity;->g:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->B2()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lcom/audionew/features/main/ui/MainActivity$onResume$1;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v4, v0}, Lcom/audionew/features/main/ui/MainActivity$onResume$1;-><init>(Lkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/audio/utils/AppGameSwitchHelper;->INSTANCE:Lcom/audio/utils/AppGameSwitchHelper;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/audio/utils/AppGameSwitchHelper;->checkIfNeed()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public onResumeFragments()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

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
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lcom/mico/framework/network/firebase/FirebaseConfigUtils;->e(Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {v0}, LH1/a;->d(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-static {v0}, LH1/a;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

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
.end method

.method public final onUpdateTipEvent(LT1/n;)V
    .locals 6
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
    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 8
    .line 9
    sget-object v2, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_NEW_APPLY_FRIEND:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_FRIEND_APPLY_COUNT:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    sget-object v2, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_FRIENDS_ADD:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aput-object v2, v1, v5

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LT1/n;->b([Lcom/mico/framework/model/eventbus/MDUpdateTipType;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->B2()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x8

    .line 35
    .line 36
    new-array v1, v1, [Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 37
    .line 38
    sget-object v2, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_MALL_NEW:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_BADGE_NEW:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    sget-object v2, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_ME_FAMILY:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 47
    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    sget-object v2, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_PACKAGE_NEW:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    sget-object v0, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_USER_FEEDBACK_NEW:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    sget-object v0, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_PACKAGE_SETTING:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    sget-object v0, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_FAMILY_APPLY_UN_READ_COUNT:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sget-object v0, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_JOIN_ANCHOR:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    aput-object v0, v1, v2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LT1/n;->b([Lcom/mico/framework/model/eventbus/MDUpdateTipType;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainActivity;->s2()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
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

.method public final onUpdateUnReadMsgEvent(LT1/i;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainActivity;->s2()V

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

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->n1()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

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
.end method

.method public final p1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/audio/utils/h0;->a(Landroid/content/Context;)Z

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
    sget-object v0, Lm7/a;->a:Lm7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm7/a;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v3, v1

    .line 19
    const-wide/32 v1, 0x240c8400

    .line 20
    .line 21
    .line 22
    cmp-long v5, v3, v1

    .line 23
    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lm7/a;->j()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/audionew/features/main/ui/h;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/h;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/audio/ui/dialog/d;->T(Landroidx/appcompat/app/AppCompatActivity;Lcom/audio/ui/dialog/I;)V

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

.method public final q2(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->K1()Lwidget/ui/view/NewTipsCountView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->K1()Lwidget/ui/view/NewTipsCountView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lwidget/ui/view/NewTipsCountView;->setTipsCount(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->K1()Lwidget/ui/view/NewTipsCountView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
.end method

.method public final r1()V
    .locals 2

    .line 1
    const-string v0, "TAG_AUDIO_EXPLORE_GIFT_WALL_TIPS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainActivity;->E1()Landroid/widget/ImageView;

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

.method public final r2()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$setObserver$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/audionew/features/main/ui/MainActivity$setObserver$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

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
    invoke-static {}, Lcom/mico/framework/common/utils/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v10, Lcom/audionew/features/main/ui/MainActivity$setObserver$2;

    .line 29
    .line 30
    invoke-direct {v10, p0, v6}, Lcom/audionew/features/main/ui/MainActivity$setObserver$2;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$setObserver$3;

    .line 45
    .line 46
    invoke-direct {v3, p0, v6}, Lcom/audionew/features/main/ui/MainActivity$setObserver$3;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v10, Lcom/audionew/features/main/ui/MainActivity$setObserver$4;

    .line 61
    .line 62
    invoke-direct {v10, p0, v6}, Lcom/audionew/features/main/ui/MainActivity$setObserver$4;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x3

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$setObserver$5;

    .line 77
    .line 78
    invoke-direct {v3, v6}, Lcom/audionew/features/main/ui/MainActivity$setObserver$5;-><init>(Lkotlin/coroutines/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final s1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$checkTuringInit$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/main/ui/MainActivity$checkTuringInit$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

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

.method public final u2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/main/ui/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/c;-><init>(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/audio/ui/dialog/d;->V0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;)V

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

.method public final v1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

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

.method public final w1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/ui/MainActivity$fetchNewUserGuideStatus$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/main/ui/MainActivity$fetchNewUserGuideStatus$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

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

.method public final w2()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppInstallTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lcom/mico/framework/ui/ext/ExtKt;->p(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppLastUpdateTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lcom/mico/framework/ui/ext/ExtKt;->p(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v4, 0x1981cea5500L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/mico/framework/ui/ext/ExtKt;->p(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "\u5b89\u88c5\u65f6\u95f4\uff1a"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", \u66f4\u65b0\u65f6\u95f4\uff1a"

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", \u5206\u652f\uff1aremotes/origin/release/5325: "

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mico/framework/common/utils/c;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-wide/32 v0, 0x493e0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-wide/32 v0, 0x2932e00

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string v2, "AUDIO_GOOGLE_PLAY_UPDATE_CHECK_LIMIT"

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->u:Lcom/audio/utils/X;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lcom/audio/utils/X;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/audio/utils/X;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->u:Lcom/audio/utils/X;

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->u:Lcom/audio/utils/X;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/audio/utils/X;->e()V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final x1()Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->B:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;

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

.method public final x2(Landroid/view/View;II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "switchFragment: "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v3, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/audionew/features/main/ui/MainActivity;->O1(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/mico/framework/common/utils/c;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v1, LP2/b;->a:LP2/b;

    .line 87
    .line 88
    invoke-virtual {v1, p3}, LP2/b;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v2, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->L3(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-ne p2, p3, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainActivity;->D:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainActivity;->D:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    instance-of v1, p3, Lcom/audionew/features/main/ui/MainMeFragment;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    sget-object v4, Lcom/audionew/features/theme/c$c;->b:Lcom/audionew/features/theme/c$c;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lcom/audionew/features/theme/c$c;->b(Ljava/lang/ref/WeakReference;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/audionew/features/theme/ThemeResourceLoader;->a:Lcom/audionew/features/theme/ThemeResourceLoader;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0xc

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v3, p1

    .line 145
    invoke-static/range {v2 .. v8}, Lcom/audionew/features/theme/ThemeResourceLoader;->p(Lcom/audionew/features/theme/ThemeResourceLoader;Landroid/view/View;Lcom/audionew/features/theme/c;Lcom/audionew/features/theme/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_7

    .line 151
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "beginTransaction(...)"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const v2, 0x7f0a07e1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, p3}, Landroidx/fragment/app/K;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    const v2, 0x7f0a0b48

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_4

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    const/4 v3, 0x0

    .line 189
    :goto_4
    const/4 v4, 0x1

    .line 190
    new-array v4, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v4, v0

    .line 193
    .line 194
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 201
    .line 202
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_6
    if-eqz p2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1, p2}, Landroidx/fragment/app/K;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v1, p3}, Landroidx/fragment/app/K;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroidx/fragment/app/K;->l()V

    .line 236
    .line 237
    .line 238
    instance-of p1, p3, Lcom/audio/ui/D0;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    move-object p1, p3

    .line 243
    check-cast p1, Lcom/audio/ui/D0;

    .line 244
    .line 245
    invoke-interface {p1}, Lcom/audio/ui/D0;->b1()V

    .line 246
    .line 247
    .line 248
    :cond_7
    sget-object p1, LC5/a;->b:LC5/a$a;

    .line 249
    .line 250
    instance-of p2, p3, Lcom/audionew/features/main/ui/MainAudioChatFragment;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, LC5/a$a;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :goto_7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_8
    return-void
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
.end method

.method public final y1()Lwidget/md/view/main/BottomTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/main/BottomTabLayout;

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

.method public final y2(I)V
    .locals 6

    .line 1
    const v0, 0x7f0a098e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/MainActivity;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/audionew/features/main/ui/MainActivity;->e:Lcom/mico/databinding/ActivityMainBinding;

    .line 15
    .line 16
    const-string v3, "binding"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v4

    .line 25
    :cond_2
    iget-object v2, v2, Lcom/mico/databinding/ActivityMainBinding;->e:Lwidget/md/view/main/RLImageView;

    .line 26
    .line 27
    const-string v5, "ivMainTopBg"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/16 v5, 0x8

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-static {}, Lcom/mico/framework/common/utils/c;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_c

    .line 48
    .line 49
    invoke-static {}, Lcom/mico/framework/common/utils/c;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_1
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->e:Lcom/mico/databinding/ActivityMainBinding;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v4, p1

    .line 71
    :goto_2
    iget-object p1, v4, Lcom/mico/databinding/ActivityMainBinding;->e:Lwidget/md/view/main/RLImageView;

    .line 72
    .line 73
    const v0, 0x7f08047f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_2
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->e:Lcom/mico/databinding/ActivityMainBinding;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v4, p1

    .line 90
    :goto_3
    iget-object p1, v4, Lcom/mico/databinding/ActivityMainBinding;->e:Lwidget/md/view/main/RLImageView;

    .line 91
    .line 92
    const v0, 0x7f08039f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_8

    .line 99
    :pswitch_3
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->e:Lcom/mico/databinding/ActivityMainBinding;

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v4, p1

    .line 108
    :goto_4
    iget-object p1, v4, Lcom/mico/databinding/ActivityMainBinding;->e:Lwidget/md/view/main/RLImageView;

    .line 109
    .line 110
    const v0, 0x7f08047e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :pswitch_4
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->e:Lcom/mico/databinding/ActivityMainBinding;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v4

    .line 125
    :cond_8
    iget-object p1, p1, Lcom/mico/databinding/ActivityMainBinding;->e:Lwidget/md/view/main/RLImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->e:Lcom/mico/databinding/ActivityMainBinding;

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move-object v4, p1

    .line 139
    :goto_5
    iget-object p1, v4, Lcom/mico/databinding/ActivityMainBinding;->e:Lwidget/md/view/main/RLImageView;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :pswitch_5
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->e:Lcom/mico/databinding/ActivityMainBinding;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v4, p1

    .line 154
    :goto_6
    iget-object p1, v4, Lcom/mico/databinding/ActivityMainBinding;->e:Lwidget/md/view/main/RLImageView;

    .line 155
    .line 156
    const v0, 0x7f08047c

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :pswitch_6
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity;->e:Lcom/mico/databinding/ActivityMainBinding;

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move-object v4, p1

    .line 172
    :goto_7
    iget-object p1, v4, Lcom/mico/databinding/ActivityMainBinding;->e:Lwidget/md/view/main/RLImageView;

    .line 173
    .line 174
    const v0, 0x7f08047b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_8
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x7f0a0988
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final z1()Lcom/mico/databinding/LayoutMainBottomTabBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/LayoutMainBottomTabBinding;

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
