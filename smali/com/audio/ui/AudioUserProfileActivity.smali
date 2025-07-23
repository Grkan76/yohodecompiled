.class public final Lcom/audio/ui/AudioUserProfileActivity;
.super Lcom/audio/ui/Hilt_AudioUserProfileActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/AudioUserProfileActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00e9\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00ea\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J)\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010&\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006J\u0017\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\t2\u0006\u0010*\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\t2\u0006\u0010*\u001a\u000200H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\t2\u0006\u0010*\u001a\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\t2\u0006\u0010*\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\t2\u0006\u0010*\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\t2\u0006\u0010*\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010A\u001a\u00020\t2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010D\u001a\u00020\t2\u0008\u0010@\u001a\u0004\u0018\u00010CH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\t2\u0006\u0010@\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0006J\u000f\u0010J\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008J\u0010\u0006J\u000f\u0010K\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0006J\u0019\u0010N\u001a\u00020\t2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0006J\u000f\u0010Q\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u000f\u0010R\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008R\u0010\u0006J\u000f\u0010S\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008S\u0010\u0006J\u000f\u0010T\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008T\u0010\u0006J\u000f\u0010U\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008U\u0010\u0006J\u000f\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010[\u001a\u00020\t2\u000e\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0YH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010^\u001a\u00020\t2\u000e\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0YH\u0002\u00a2\u0006\u0004\u0008^\u0010\\J/\u0010a\u001a\u00020\t2\u000e\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0Y2\u000e\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0_H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008c\u0010\u0006J\u000f\u0010d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008d\u0010\u0006J\u000f\u0010e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008e\u0010\u0006J\u000f\u0010f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008f\u0010\u0006J\u000f\u0010g\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008g\u0010\u0006J\u000f\u0010h\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008h\u0010\u0006J\u000f\u0010i\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008i\u0010XJ\u000f\u0010j\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008j\u0010XJ\u001f\u0010n\u001a\u00020\t2\u0006\u0010k\u001a\u00020V2\u0006\u0010m\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008p\u0010\u0006J\u0017\u0010r\u001a\u00020\t2\u0006\u0010q\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\t2\u0006\u0010q\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008t\u0010sJ\u001f\u0010v\u001a\u00020\t2\u0006\u0010q\u001a\u00020$2\u0006\u0010u\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008x\u0010\u0006J\u000f\u0010y\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008y\u0010\u0006J\u000f\u0010z\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008z\u0010\u0006J\u000f\u0010{\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008{\u0010\u0006J\u000f\u0010|\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008|\u0010\u0006J\u000f\u0010}\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008}\u0010\u0006J\u000f\u0010~\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008~\u0010\u0006J\u000f\u0010\u007f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\u0006J\u0011\u0010\u0080\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0006J\u0011\u0010\u0081\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0006J\u0011\u0010\u0082\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0006J\u001a\u0010\u0083\u0001\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0006J\u001b\u0010\u0087\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020VH\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001c\u0010\u008b\u0001\u001a\u00020\t2\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001c\u0010\u008f\u0001\u001a\u00020\t2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0006J\u001b\u0010\u0093\u0001\u001a\u00020\t2\u0007\u0010*\u001a\u00030\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0006J\u0011\u0010\u0096\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0006J\u0011\u0010\u0097\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0006J\u0011\u0010\u0098\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0006J\u0011\u0010\u0099\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0006J\u0011\u0010\u009a\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0006J\u0011\u0010\u009b\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0006J\u001e\u0010\u009e\u0001\u001a\u00020\t2\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0006J\u0011\u0010\u00a1\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0006J\u0011\u0010\u00a2\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0006J\u0015\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001c\u0010\u00a8\u0001\u001a\u00020\t2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001a\u0010\u00ab\u0001\u001a\u00020\t2\u0007\u0010\u00aa\u0001\u001a\u00020$H\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010sR\u001a\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00b4\u0001\u001a\u00030\u00b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0015\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001f\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R!\u0010\u00c1\u0001\u001a\u00030\u00bd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R!\u0010\u00d0\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R \u0010\u00d4\u0001\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R!\u0010\u00d9\u0001\u001a\u00030\u00d5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R!\u0010\u00de\u0001\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R!\u0010\u00e2\u0001\u001a\u00030\u00df\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R!\u0010\u00e7\u0001\u001a\u00030\u00e3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R!\u0010\u00ec\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R!\u0010\u00f1\u0001\u001a\u00030\u00ed\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R!\u0010\u00f6\u0001\u001a\u00030\u00f2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00f9\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00b8\u0001R\u001f\u0010\u00fb\u0001\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u000e\u0010\u00b1\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00d3\u0001R!\u0010\u0080\u0002\u001a\u00030\u00fc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R \u0010\u0083\u0002\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u00d3\u0001R \u0010\u0086\u0002\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u0085\u0002\u0010\u00d3\u0001R!\u0010\u008b\u0002\u001a\u00030\u0087\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R!\u0010\u008e\u0002\u001a\u00030\u00d5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u008d\u0002\u0010\u00d8\u0001R!\u0010\u0093\u0002\u001a\u00030\u008f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R!\u0010\u0096\u0002\u001a\u00030\u0087\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u008a\u0002R!\u0010\u0099\u0002\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u0098\u0002\u0010\u00c5\u0001R!\u0010\u009c\u0002\u001a\u00030\u00d5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u009b\u0002\u0010\u00d8\u0001R!\u0010\u00a1\u0002\u001a\u00030\u009d\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R(\u0010\u00a5\u0002\u001a\u0011\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020V\u0018\u00010\u00a2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001c\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0019\u0010\u00ac\u0002\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u001a\u0010\u00af\u0002\u001a\u00030\u00ad\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00ae\u0002R \u0010\u00b3\u0002\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u001c\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00b4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u001c\u0010\u00bb\u0002\u001a\u0005\u0018\u00010\u00b8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u001c\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00bc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u0019\u0010\u00c1\u0002\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00ab\u0002R\u0019\u0010\u00c3\u0002\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00ab\u0002R\u0019\u0010\u00c5\u0002\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00ab\u0002R\u0019\u0010\u00c7\u0002\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00ab\u0002R\u001c\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00c8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R\u001c\u0010\u00cf\u0002\u001a\u0005\u0018\u00010\u00cc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R!\u0010\u00d4\u0002\u001a\u00030\u00d0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R\u0019\u0010\u00d6\u0002\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00ab\u0002R!\u0010\u00db\u0002\u001a\u00030\u00d7\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R!\u0010\u00e0\u0002\u001a\u00030\u00dc\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0002\u0010\u00b1\u0001\u001a\u0006\u0008\u00de\u0002\u0010\u00df\u0002R\u0019\u0010\u00e2\u0002\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00ab\u0002R\u0019\u0010\u00e3\u0002\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ab\u0002R\u0018\u0010m\u001a\u0004\u0018\u00010l8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R\u001f\u0010\u00e8\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0_8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002\u00a8\u0006\u00eb\u0002"
    }
    d2 = {
        "Lcom/audio/ui/AudioUserProfileActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/google/android/material/appbar/AppBarLayout$g;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "verticalOffset",
        "f",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "R0",
        "onPageBack",
        "view",
        "onExtraSecondOptionClick",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
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
        "finish",
        "Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;",
        "result",
        "onGetUserProfileHandler",
        "(Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcUserFollowHandler$Result;",
        "onUserFollowHandler",
        "(Lcom/mico/framework/network/callback/RpcUserFollowHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcGetUserRelationHandler$Result;",
        "onGetUserRelationHandler",
        "(Lcom/mico/framework/network/callback/RpcGetUserRelationHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;",
        "onGetUserInWhichRoomHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;",
        "onAudioRoomQueryRoomOnlineHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioReportHandler$Result;",
        "onReportHandler",
        "(Lcom/mico/framework/network/callback/AudioReportHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcUserBlacklistHandler$Result;",
        "onBlockUnBlockHandler",
        "(Lcom/mico/framework/network/callback/RpcUserBlacklistHandler$Result;)V",
        "LW0/a;",
        "event",
        "onCpBindOperateEvent",
        "(LW0/a;)V",
        "LW0/b;",
        "onCpCardOperateEvent",
        "(LW0/b;)V",
        "Lcom/audionew/features/honortitile/d;",
        "onWearHonorTitleEvent",
        "(Lcom/audionew/features/honortitile/d;)V",
        "onBackPressed",
        "configStatusBar",
        "f3",
        "Lcom/audio/ui/widget/LiveAvatarPageLayout$f;",
        "info",
        "V2",
        "(Lcom/audio/ui/widget/LiveAvatarPageLayout$f;)V",
        "P2",
        "X2",
        "i2",
        "h3",
        "C3",
        "onObserver",
        "",
        "V3",
        "()Z",
        "",
        "list",
        "O1",
        "(Ljava/util/List;)V",
        "wallInfoList",
        "P1",
        "",
        "inUsePhotoList",
        "U2",
        "(Ljava/util/List;Ljava/util/List;)V",
        "D3",
        "x3",
        "r3",
        "v3",
        "u3",
        "z3",
        "T3",
        "U3",
        "isAuditing",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "H3",
        "(ZLcom/mico/framework/model/vo/user/UserInfo;)V",
        "O3",
        "desc",
        "M3",
        "(Ljava/lang/String;)V",
        "N3",
        "line",
        "K3",
        "(Ljava/lang/String;I)V",
        "s4",
        "d2",
        "g2",
        "f2",
        "e2",
        "b2",
        "u4",
        "I3",
        "F3",
        "G3",
        "X3",
        "J3",
        "(I)V",
        "h4",
        "block",
        "i4",
        "(Z)V",
        "Lcom/mico/biz/base/data/model/AudioUserRelationCmd;",
        "kRelationRemove",
        "l4",
        "(Lcom/mico/biz/base/data/model/AudioUserRelationCmd;)V",
        "Lcom/mico/framework/model/audio/AudioUserFriendOptType;",
        "friendOptType",
        "j4",
        "(Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V",
        "m4",
        "Lcom/mico/framework/network/callback/BaseResult;",
        "T2",
        "(Lcom/mico/framework/network/callback/BaseResult;)V",
        "b4",
        "A3",
        "Z3",
        "B3",
        "Y3",
        "W3",
        "E3",
        "Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "currentRoomEntity",
        "f4",
        "(Lcom/mico/framework/model/audio/AudioRoomEntity;)V",
        "X1",
        "n4",
        "o4",
        "Lcom/mico/framework/model/audio/AudioCarInfoEntity;",
        "h2",
        "()Lcom/mico/framework/model/audio/AudioCarInfoEntity;",
        "",
        "p",
        "k3",
        "(F)V",
        "content",
        "a4",
        "Lcom/mico/databinding/ActivityAudioUserProfileBinding;",
        "e",
        "Lcom/mico/databinding/ActivityAudioUserProfileBinding;",
        "vb",
        "Lwidget/md/view/layout/CommonToolbar;",
        "Lkotlin/j;",
        "u2",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "commonToolbar",
        "Landroid/view/ViewGroup;",
        "g",
        "x2",
        "()Landroid/view/ViewGroup;",
        "flFakeToolbar",
        "h",
        "l2",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "Lcom/audio/ui/widget/LiveAvatarPageLayout;",
        "i",
        "m2",
        "()Lcom/audio/ui/widget/LiveAvatarPageLayout;",
        "avatarPageLayout",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "j",
        "v2",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "defaultAvatar",
        "Lcom/mico/databinding/LayoutAudioProfileBaseInfoViewBinding;",
        "k",
        "q2",
        "()Lcom/mico/databinding/LayoutAudioProfileBaseInfoViewBinding;",
        "baseInfoViewBinding",
        "Lcom/audio/ui/widget/AudioProfileBaseInfoView;",
        "l",
        "p2",
        "()Lcom/audio/ui/widget/AudioProfileBaseInfoView;",
        "baseInfoView",
        "m",
        "G2",
        "()Landroid/view/View;",
        "onAirView",
        "Lwidget/ui/textview/MicoTextView;",
        "n",
        "O2",
        "()Lwidget/ui/textview/MicoTextView;",
        "tvUserDesc",
        "Lcom/audio/ui/widget/AudioProfileBannedView;",
        "o",
        "n2",
        "()Lcom/audio/ui/widget/AudioProfileBannedView;",
        "bannedView",
        "Lcom/audio/ui/widget/AudioProfileBottomView;",
        "s2",
        "()Lcom/audio/ui/widget/AudioProfileBottomView;",
        "bottomBtnView",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "q",
        "w2",
        "()Lcom/audionew/effect/AudioEffectFileAnimView;",
        "effectFileAnimView",
        "Lcom/audio/ui/widget/CpDecorateAvatarImageView;",
        "r",
        "A2",
        "()Lcom/audio/ui/widget/CpDecorateAvatarImageView;",
        "ivCpDecorateAvatar",
        "Lcom/google/android/material/tabs/TabLayout;",
        "s",
        "L2",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "t",
        "S2",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "u",
        "z2",
        "headerViewContainer",
        "F2",
        "maskedHeaderView",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "w",
        "J2",
        "()Lwidget/ui/view/DecorateAvatarImageView;",
        "singleView",
        "x",
        "I2",
        "singleAuditStatus",
        "y",
        "R2",
        "vgFriendlyPoint",
        "Landroid/widget/ImageView;",
        "z",
        "B2",
        "()Landroid/widget/ImageView;",
        "ivFriendlyPoint",
        "A",
        "M2",
        "tvFriendlyPoint",
        "Landroid/widget/FrameLayout;",
        "B",
        "y2",
        "()Landroid/widget/FrameLayout;",
        "flGuardianContainer",
        "C",
        "D2",
        "ivGuardianFrame",
        "D",
        "C2",
        "ivGuardianAvatar",
        "E",
        "N2",
        "tvGuardianType",
        "Lcom/audionew/features/packages/widget/ProfileMeteorView;",
        "F",
        "E2",
        "()Lcom/audionew/features/packages/widget/ProfileMeteorView;",
        "ivProfileMeteor",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "G",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "requestMap",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "H",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "customProgressDialog",
        "I",
        "Z",
        "hasBottomBeenShown",
        "",
        "J",
        "uid",
        "K",
        "K2",
        "()I",
        "source",
        "Lcom/mico/framework/model/audio/j;",
        "L",
        "Lcom/mico/framework/model/audio/j;",
        "profileEntity",
        "Lcom/mico/framework/model/audio/AudioUserRelationEntity;",
        "M",
        "Lcom/mico/framework/model/audio/AudioUserRelationEntity;",
        "relationEntity",
        "Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;",
        "N",
        "Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;",
        "friendStatus",
        "O",
        "shouldTryEnterLiveRoom",
        "P",
        "shouldShowBottomBar",
        "Q",
        "isPlayingCarEffectAnim",
        "R",
        "showRenewShowIdDialogOnLaunch",
        "Lcom/audionew/features/profile/UserGloryTabFragment;",
        "S",
        "Lcom/audionew/features/profile/UserGloryTabFragment;",
        "userGloryTabFragment",
        "Lcom/mico/feature/moment/ui/fragment/UserMomentTabFragment;",
        "T",
        "Lcom/mico/feature/moment/ui/fragment/UserMomentTabFragment;",
        "userMomentTabFragment",
        "Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;",
        "U",
        "r2",
        "()Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;",
        "baseUserViewModel",
        "V",
        "isUnfoldText",
        "Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;",
        "W",
        "t2",
        "()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;",
        "chatCommonViewModel",
        "Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;",
        "X",
        "o2",
        "()Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;",
        "baseCommonViewModel",
        "Y",
        "isBottomBarShow",
        "toolBarAlreadyInterpolated",
        "Q2",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "H2",
        "()Ljava/util/List;",
        "photoWallList",
        "a0",
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
        "SMAP\nAudioUserProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioUserProfileActivity.kt\ncom/audio/ui/AudioUserProfileActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1999:1\n70#2,11:2000\n70#2,11:2011\n70#2,11:2022\n1#3:2033\n1869#4,2:2034\n*S KotlinDebug\n*F\n+ 1 AudioUserProfileActivity.kt\ncom/audio/ui/AudioUserProfileActivity\n*L\n279#1:2000,11\n286#1:2011,11\n288#1:2022,11\n1088#1:2034,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a0:Lcom/audio/ui/AudioUserProfileActivity$a;


# instance fields
.field public final A:Lkotlin/j;

.field public final B:Lkotlin/j;

.field public final C:Lkotlin/j;

.field public final D:Lkotlin/j;

.field public final E:Lkotlin/j;

.field public final F:Lkotlin/j;

.field public G:Ljava/util/concurrent/ConcurrentHashMap;

.field public H:Lcom/mico/framework/ui/core/dialog/b;

.field public I:Z

.field public J:J

.field public final K:Lkotlin/j;

.field public L:Lcom/mico/framework/model/audio/j;

.field public M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

.field public N:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lcom/audionew/features/profile/UserGloryTabFragment;

.field public T:Lcom/mico/feature/moment/ui/fragment/UserMomentTabFragment;

.field public final U:Lkotlin/j;

.field public V:Z

.field public final W:Lkotlin/j;

.field public final X:Lkotlin/j;

.field public Y:Z

.field public Z:Z

.field public e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;

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

.field public final t:Lkotlin/j;

.field public final u:Lkotlin/j;

.field public final v:Lkotlin/j;

.field public final w:Lkotlin/j;

.field public final x:Lkotlin/j;

.field public final y:Lkotlin/j;

.field public final z:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/AudioUserProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/AudioUserProfileActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/AudioUserProfileActivity;->a0:Lcom/audio/ui/AudioUserProfileActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/Hilt_AudioUserProfileActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/I;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/I;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->f:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/V;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/V;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->g:Lkotlin/j;

    .line 25
    .line 26
    new-instance v0, Lcom/audio/ui/g0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/audio/ui/g0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->h:Lkotlin/j;

    .line 36
    .line 37
    new-instance v0, Lcom/audio/ui/h0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/audio/ui/h0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->i:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/audio/ui/j0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/audio/ui/j0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->j:Lkotlin/j;

    .line 58
    .line 59
    new-instance v0, Lcom/audio/ui/k0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/audio/ui/k0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->k:Lkotlin/j;

    .line 69
    .line 70
    new-instance v0, Lcom/audio/ui/l0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/audio/ui/l0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->l:Lkotlin/j;

    .line 80
    .line 81
    new-instance v0, Lcom/audio/ui/m0;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/audio/ui/m0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->m:Lkotlin/j;

    .line 91
    .line 92
    new-instance v0, Lcom/audio/ui/n0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/audio/ui/n0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->n:Lkotlin/j;

    .line 102
    .line 103
    new-instance v0, Lcom/audio/ui/o0;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/audio/ui/o0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->o:Lkotlin/j;

    .line 113
    .line 114
    new-instance v0, Lcom/audio/ui/J;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/audio/ui/J;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->p:Lkotlin/j;

    .line 124
    .line 125
    new-instance v0, Lcom/audio/ui/K;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/audio/ui/K;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->q:Lkotlin/j;

    .line 135
    .line 136
    new-instance v0, Lcom/audio/ui/M;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/audio/ui/M;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->r:Lkotlin/j;

    .line 146
    .line 147
    new-instance v0, Lcom/audio/ui/N;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/audio/ui/N;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->s:Lkotlin/j;

    .line 157
    .line 158
    new-instance v0, Lcom/audio/ui/O;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/audio/ui/O;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->t:Lkotlin/j;

    .line 168
    .line 169
    new-instance v0, Lcom/audio/ui/P;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/audio/ui/P;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->u:Lkotlin/j;

    .line 179
    .line 180
    new-instance v0, Lcom/audio/ui/Q;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/audio/ui/Q;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->v:Lkotlin/j;

    .line 190
    .line 191
    new-instance v0, Lcom/audio/ui/S;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/audio/ui/S;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->w:Lkotlin/j;

    .line 201
    .line 202
    new-instance v0, Lcom/audio/ui/T;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/audio/ui/T;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->x:Lkotlin/j;

    .line 212
    .line 213
    new-instance v0, Lcom/audio/ui/U;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/audio/ui/U;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->y:Lkotlin/j;

    .line 223
    .line 224
    new-instance v0, Lcom/audio/ui/W;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lcom/audio/ui/W;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->z:Lkotlin/j;

    .line 234
    .line 235
    new-instance v0, Lcom/audio/ui/Y;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/audio/ui/Y;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->A:Lkotlin/j;

    .line 245
    .line 246
    new-instance v0, Lcom/audio/ui/Z;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lcom/audio/ui/Z;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->B:Lkotlin/j;

    .line 256
    .line 257
    new-instance v0, Lcom/audio/ui/a0;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/audio/ui/a0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->C:Lkotlin/j;

    .line 267
    .line 268
    new-instance v0, Lcom/audio/ui/b0;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/audio/ui/b0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->D:Lkotlin/j;

    .line 278
    .line 279
    new-instance v0, Lcom/audio/ui/c0;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lcom/audio/ui/c0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->E:Lkotlin/j;

    .line 289
    .line 290
    new-instance v0, Lcom/audio/ui/d0;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lcom/audio/ui/d0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->F:Lkotlin/j;

    .line 300
    .line 301
    new-instance v0, Lcom/audio/ui/e0;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lcom/audio/ui/e0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->K:Lkotlin/j;

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->P:Z

    .line 314
    .line 315
    new-instance v1, Lcom/audio/ui/f0;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lcom/audio/ui/f0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 321
    .line 322
    const-class v3, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;

    .line 323
    .line 324
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$2;

    .line 329
    .line 330
    invoke-direct {v4, p0}, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$3;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-direct {v5, v6, p0}, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, p0, Lcom/audio/ui/AudioUserProfileActivity;->U:Lkotlin/j;

    .line 343
    .line 344
    iput-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->V:Z

    .line 345
    .line 346
    new-instance v0, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$4;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 352
    .line 353
    const-class v2, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$5;

    .line 360
    .line 361
    invoke-direct {v3, p0}, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$6;

    .line 365
    .line 366
    invoke-direct {v4, v6, p0}, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->W:Lkotlin/j;

    .line 373
    .line 374
    new-instance v0, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$7;

    .line 375
    .line 376
    invoke-direct {v0, p0}, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 380
    .line 381
    const-class v2, Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;

    .line 382
    .line 383
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$8;

    .line 388
    .line 389
    invoke-direct {v3, p0}, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$9;

    .line 393
    .line 394
    invoke-direct {v4, v6, p0}, Lcom/audio/ui/AudioUserProfileActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    iput-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->X:Lkotlin/j;

    .line 401
    .line 402
    return-void
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

.method public static final synthetic A1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->t2()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

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

.method public static synthetic B0(Lcom/audio/ui/AudioUserProfileActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->w4(Lcom/audio/ui/AudioUserProfileActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

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

.method private final B2()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->z:Lkotlin/j;

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

.method public static synthetic C0(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->i3(Lcom/audio/ui/AudioUserProfileActivity;)V

    return-void
.end method

.method public static final synthetic C1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->z2()Landroid/view/ViewGroup;

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

.method private final C3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->G2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/audio/ui/widget/AudioProfileBottomView;->getVb()Lcom/mico/feature/me/databinding/LayoutAudioProfileBottomViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/mico/feature/me/databinding/LayoutAudioProfileBottomViewBinding;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/audio/ui/widget/AudioProfileBottomView;->getVb()Lcom/mico/feature/me/databinding/LayoutAudioProfileBottomViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/mico/feature/me/databinding/LayoutAudioProfileBottomViewBinding;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "vb"

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :cond_0
    iget-object v3, v3, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->s:Lcom/mico/feature/me/databinding/LayoutAudioProfileBannedViewBinding;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/mico/feature/me/databinding/LayoutAudioProfileBannedViewBinding;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v6

    .line 49
    :goto_0
    iget-object v4, v4, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->r:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/audio/ui/widget/AudioProfileBottomView;->getVb()Lcom/mico/feature/me/databinding/LayoutAudioProfileBottomViewBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lcom/mico/feature/me/databinding/LayoutAudioProfileBottomViewBinding;->d:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    new-array v6, v6, [Landroid/view/View;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v0, v6, v7

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v6, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v2, v6, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v3, v6, v0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v4, v6, v0

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v5, v6, v0

    .line 81
    .line 82
    invoke-static {p0, v6}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static synthetic D0(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/CpDecorateAvatarImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->l3(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->F2()Landroid/view/View;

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

.method private final D3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->l2()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->I()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->K(I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->l2()Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static synthetic E0(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Q1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->G2()Landroid/view/View;

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

.method private final E2()Lcom/audionew/features/packages/widget/ProfileMeteorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->F:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/packages/widget/ProfileMeteorView;

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

.method public static synthetic F0(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->n3(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/framework/model/audio/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

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

.method private final F3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioProfileBottomView;->setChatButtonEnable()V

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
.end method

.method public static synthetic G0(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->a2(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audionew/effect/AudioEffectFileAnimView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G1(Lcom/audio/ui/AudioUserProfileActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->K2()I

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
.end method

.method public static synthetic H0(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->b3(Lcom/audio/ui/AudioUserProfileActivity;)V

    return-void
.end method

.method public static final synthetic H1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->O2()Lwidget/ui/textview/MicoTextView;

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

.method public static synthetic I0(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->m3(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lcom/audio/ui/AudioUserProfileActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

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

.method public static synthetic J0(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->j2(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/databinding/ActivityAudioUserProfileBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

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

.method private final J3(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->Z:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lwidget/md/view/layout/CommonToolbar;->m(F)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->Z:Z

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/audio/ui/AudioUserProfileActivity;->k3(F)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f06079b

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LW6/c;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    int-to-float p1, p1

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr p1, v0

    .line 50
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lwidget/md/view/layout/CommonToolbar;->m(F)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->Z:Z

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->k3(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
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

.method public static final synthetic K1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->R2()Landroid/view/View;

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

.method public static synthetic L0(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity;->j3(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final synthetic L1(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity;->K3(Ljava/lang/String;I)V

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
.end method

.method public static final L3(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->O2()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/audio/ui/AudioUserProfileActivity;->V:Z

    .line 18
    .line 19
    xor-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/audio/ui/AudioUserProfileActivity;->V:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->O2()Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public static synthetic M0(Lcom/audio/ui/AudioUserProfileActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/AudioUserProfileActivity;->a3(Lcom/audio/ui/AudioUserProfileActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic M1(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->N3(Ljava/lang/String;)V

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

.method private final M2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->A:Lkotlin/j;

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

.method public static synthetic N0(Lcom/audio/ui/AudioUserProfileActivity;Lcom/audio/ui/widget/LiveAvatarPageLayout$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->g3(Lcom/audio/ui/AudioUserProfileActivity;Lcom/audio/ui/widget/LiveAvatarPageLayout$f;)V

    return-void
.end method

.method public static final synthetic N1(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s4()V

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

.method public static synthetic O0(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->e3(Lcom/audio/ui/AudioUserProfileActivity;)V

    return-void
.end method

.method private final O3()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->Q2()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_29

    .line 10
    .line 11
    iget-object v4, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v6, v4, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, v5

    .line 20
    :goto_0
    if-eqz v6, :cond_29

    .line 21
    .line 22
    sget-object v6, Lcom/audio/ui/V0;->a:Lcom/audio/ui/V0;

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Lcom/audio/ui/V0;->g(Lcom/mico/framework/model/audio/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->m2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->H2()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->m2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v4, v2, v2}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->setPhotoWallList(Ljava/util/List;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->v2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v6, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v7, v6, Lcom/mico/framework/model/audio/j;->f:Lcom/mico/framework/model/audio/h;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v7, v5

    .line 77
    :goto_1
    iget-boolean v8, v0, Lcom/audio/ui/AudioUserProfileActivity;->R:Z

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, v6, Lcom/mico/framework/model/audio/j;->h:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v6, v5

    .line 85
    :goto_2
    invoke-virtual {v4, v3, v7, v8, v6}, Lcom/audio/ui/widget/AudioProfileBaseInfoView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/h;ZLjava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, v0, Lcom/audio/ui/AudioUserProfileActivity;->R:Z

    .line 89
    .line 90
    iget-object v4, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v4, v4, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v4, v5

    .line 98
    :goto_3
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getLastLoginTs()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {v6, v7, v8}, Lcom/audio/ui/widget/AudioProfileBaseInfoView;->setLastLoginTime(J)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getDescription()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Lcom/audio/ui/AudioUserProfileActivity;->M3(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-wide v6, v0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 119
    .line 120
    invoke-static {v6, v7}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->X3()V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v6}, Lwidget/md/view/layout/CommonToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->X()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    if-eqz v4, :cond_13

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->y2()Landroid/widget/FrameLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->A2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->J2()Lwidget/ui/view/DecorateAvatarImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    iget-object v4, v4, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/mico/framework/model/vo/user/UserInfo;->isAvatarAuditing()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ne v4, v1, :cond_8

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v4, 0x0

    .line 188
    :goto_4
    invoke-virtual {v0, v4, v3}, Lcom/audio/ui/AudioUserProfileActivity;->H3(ZLcom/mico/framework/model/vo/user/UserInfo;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->y2()Landroid/widget/FrameLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v9, Lcom/audio/ui/v0;

    .line 196
    .line 197
    invoke-direct {v9, v0}, Lcom/audio/ui/v0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    iget-object v4, v4, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 208
    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/mico/framework/model/vo/user/UserInfo;->getGuardInfoList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v4, v5

    .line 217
    :goto_5
    check-cast v4, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v4, :cond_12

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->I2()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    iget-object v4, v4, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/mico/framework/model/vo/user/UserInfo;->getGuardInfoList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;

    .line 255
    .line 256
    if-nez v4, :cond_c

    .line 257
    .line 258
    :cond_b
    new-instance v4, Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;

    .line 259
    .line 260
    const/16 v16, 0x1f

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const-wide/16 v11, 0x0

    .line 267
    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    move-object v8, v4

    .line 272
    invoke-direct/range {v8 .. v17}, Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;-><init>(Lcom/mico/framework/model/vo/user/c;Lcom/mico/framework/model/vo/user/SimpleUserBinding;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {v4}, Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;->component1()Lcom/mico/framework/model/vo/user/c;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v4}, Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;->component2()Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v9, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    .line 284
    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->e()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-static {v10}, Lcom/mico/framework/model/user/Gendar;->valueOf(I)Lcom/mico/framework/model/user/Gendar;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move-object/from16 v16, v10

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object/from16 v16, v9

    .line 299
    .line 300
    :goto_6
    if-eqz v8, :cond_10

    .line 301
    .line 302
    sget-object v11, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->D2()Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v8}, Lcom/mico/framework/model/vo/user/c;->a()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual {v11, v10, v12}, Lcom/mico/feature/base/utils/m;->s(Landroid/widget/ImageView;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->N2()Lwidget/ui/textview/MicoTextView;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v8}, Lcom/mico/framework/model/vo/user/c;->b()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-virtual {v8}, Lcom/mico/framework/model/vo/user/c;->a()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    iget-object v8, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 328
    .line 329
    if-eqz v8, :cond_f

    .line 330
    .line 331
    iget-object v8, v8, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 332
    .line 333
    if-eqz v8, :cond_f

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-nez v8, :cond_e

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    move-object v15, v8

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    :goto_7
    move-object v15, v9

    .line 345
    :goto_8
    invoke-virtual/range {v11 .. v16}, Lcom/mico/feature/base/utils/m;->t(Lwidget/ui/textview/MicoTextView;IILcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    if-eqz v4, :cond_11

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->a()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :cond_11
    move-object v8, v5

    .line 355
    sget-object v9, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->C2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/16 v13, 0x18

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-static/range {v8 .. v14}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_11

    .line 370
    .line 371
    :cond_12
    :goto_9
    sget-object v15, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->D2()Landroid/widget/ImageView;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v5, Lcom/mico/framework/model/RelateLevelBinding;->LevelUnknown:Lcom/mico/framework/model/RelateLevelBinding;

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/mico/framework/model/RelateLevelBinding;->getValue()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v15, v4, v8}, Lcom/mico/feature/base/utils/m;->s(Landroid/widget/ImageView;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->N2()Lwidget/ui/textview/MicoTextView;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    sget-object v4, Lcom/mico/framework/model/guard/RelateTypeBinding;->RelateUnknown:Lcom/mico/framework/model/guard/RelateTypeBinding;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/mico/framework/model/guard/RelateTypeBinding;->getValue()I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    invoke-virtual {v5}, Lcom/mico/framework/model/RelateLevelBinding;->getValue()I

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    sget-object v20, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    .line 401
    .line 402
    move-object/from16 v19, v20

    .line 403
    .line 404
    invoke-virtual/range {v15 .. v20}, Lcom/mico/feature/base/utils/m;->t(Lwidget/ui/textview/MicoTextView;IILcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_11

    .line 408
    .line 409
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->y2()Landroid/widget/FrameLayout;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 417
    .line 418
    if-eqz v4, :cond_14

    .line 419
    .line 420
    iget-object v4, v4, Lcom/mico/framework/model/audio/j;->e:Lcom/mico/framework/model/audio/d;

    .line 421
    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    iget-object v4, v4, Lcom/mico/framework/model/audio/d;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_14
    move-object v4, v5

    .line 428
    :goto_a
    if-eqz v4, :cond_21

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->A2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->A2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->getMRightIv()Lwidget/ui/view/DecorateAvatarImageView;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_15

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    goto :goto_b

    .line 452
    :cond_15
    move-object v4, v5

    .line 453
    :goto_b
    instance-of v8, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 454
    .line 455
    if-eqz v8, :cond_16

    .line 456
    .line 457
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_16
    move-object v4, v5

    .line 461
    :goto_c
    if-eqz v4, :cond_17

    .line 462
    .line 463
    const/16 v8, 0x6f

    .line 464
    .line 465
    invoke-static {v8}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 470
    .line 471
    .line 472
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->A2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->getMRightIv()Lwidget/ui/view/DecorateAvatarImageView;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-eqz v8, :cond_18

    .line 481
    .line 482
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->I2()Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->J2()Lwidget/ui/view/DecorateAvatarImageView;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const/4 v9, 0x2

    .line 494
    new-array v9, v9, [Landroid/view/View;

    .line 495
    .line 496
    aput-object v4, v9, v2

    .line 497
    .line 498
    aput-object v8, v9, v1

    .line 499
    .line 500
    invoke-static {v2, v9}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->A2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v8, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 508
    .line 509
    if-eqz v8, :cond_19

    .line 510
    .line 511
    iget-object v8, v8, Lcom/mico/framework/model/audio/j;->e:Lcom/mico/framework/model/audio/d;

    .line 512
    .line 513
    if-eqz v8, :cond_19

    .line 514
    .line 515
    iget-object v8, v8, Lcom/mico/framework/model/audio/d;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_19
    move-object v8, v5

    .line 519
    :goto_d
    sget-object v9, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 520
    .line 521
    invoke-virtual {v4, v3, v8, v9}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 525
    .line 526
    if-eqz v4, :cond_1a

    .line 527
    .line 528
    iget-object v4, v4, Lcom/mico/framework/model/audio/j;->e:Lcom/mico/framework/model/audio/d;

    .line 529
    .line 530
    if-eqz v4, :cond_1a

    .line 531
    .line 532
    iget-object v5, v4, Lcom/mico/framework/model/audio/d;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 533
    .line 534
    :cond_1a
    if-eqz v5, :cond_1e

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->A2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    sget-object v5, LY0/b;->a:LY0/b;

    .line 541
    .line 542
    iget-object v8, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 543
    .line 544
    if-eqz v8, :cond_1b

    .line 545
    .line 546
    iget-object v8, v8, Lcom/mico/framework/model/audio/j;->e:Lcom/mico/framework/model/audio/d;

    .line 547
    .line 548
    if-eqz v8, :cond_1b

    .line 549
    .line 550
    iget-object v8, v8, Lcom/mico/framework/model/audio/d;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 551
    .line 552
    if-eqz v8, :cond_1b

    .line 553
    .line 554
    invoke-virtual {v8}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    goto :goto_e

    .line 559
    :cond_1b
    move-wide v8, v6

    .line 560
    :goto_e
    iget-object v10, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 561
    .line 562
    if-eqz v10, :cond_1c

    .line 563
    .line 564
    iget-object v10, v10, Lcom/mico/framework/model/audio/j;->e:Lcom/mico/framework/model/audio/d;

    .line 565
    .line 566
    if-eqz v10, :cond_1c

    .line 567
    .line 568
    iget-object v10, v10, Lcom/mico/framework/model/audio/d;->b:Ljava/util/List;

    .line 569
    .line 570
    if-nez v10, :cond_1d

    .line 571
    .line 572
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    :cond_1d
    invoke-virtual {v5, v8, v9, v10}, LY0/b;->h(JLjava/util/List;)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-virtual {v4, v5}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->setLevel(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->A2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4, v2}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->setLevel(I)V

    .line 589
    .line 590
    .line 591
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->A2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->getMLeftIv()Lwidget/ui/view/DecorateAvatarImageView;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_1f

    .line 600
    .line 601
    new-instance v5, Lcom/audio/ui/w0;

    .line 602
    .line 603
    invoke-direct {v5, v0}, Lcom/audio/ui/w0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->A2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->getMRightIv()Lwidget/ui/view/DecorateAvatarImageView;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-eqz v4, :cond_20

    .line 618
    .line 619
    new-instance v5, Lcom/audio/ui/x0;

    .line 620
    .line 621
    invoke-direct {v5, v0}, Lcom/audio/ui/x0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    :cond_20
    iget-object v4, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 628
    .line 629
    if-eqz v4, :cond_23

    .line 630
    .line 631
    iget-object v4, v4, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 632
    .line 633
    if-eqz v4, :cond_23

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->A2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5, v4}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->d(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->A2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->J2()Lwidget/ui/view/DecorateAvatarImageView;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 658
    .line 659
    if-eqz v4, :cond_22

    .line 660
    .line 661
    iget-object v4, v4, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 662
    .line 663
    if-eqz v4, :cond_22

    .line 664
    .line 665
    invoke-virtual {v4}, Lcom/mico/framework/model/vo/user/UserInfo;->isAvatarAuditing()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-ne v4, v1, :cond_22

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    goto :goto_10

    .line 673
    :cond_22
    const/4 v4, 0x0

    .line 674
    :goto_10
    invoke-virtual {v0, v4, v3}, Lcom/audio/ui/AudioUserProfileActivity;->H3(ZLcom/mico/framework/model/vo/user/UserInfo;)V

    .line 675
    .line 676
    .line 677
    :cond_23
    :goto_11
    invoke-virtual {v3}, Lcom/mico/framework/model/vo/user/UserInfo;->getFriendlyPoint()Lcom/mico/framework/model/vo/user/FriendlyPoint;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v3, :cond_24

    .line 682
    .line 683
    sget-object v4, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 684
    .line 685
    invoke-virtual {v4}, Lcom/mico/framework/datastore/mmkv/user/n;->R()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_24

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_24
    const/4 v1, 0x0

    .line 693
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->R2()Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v4, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 698
    .line 699
    .line 700
    if-eqz v1, :cond_28

    .line 701
    .line 702
    if-eqz v3, :cond_25

    .line 703
    .line 704
    invoke-virtual {v3}, Lcom/mico/framework/model/vo/user/FriendlyPoint;->getLevel()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    :cond_25
    invoke-static {v2}, Lcom/mico/framework/ui/utils/i;->a(I)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    const/4 v2, -0x1

    .line 713
    if-eq v1, v2, :cond_26

    .line 714
    .line 715
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->B2()Landroid/widget/ImageView;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 720
    .line 721
    .line 722
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->M2()Lwidget/ui/textview/MicoTextView;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v3, :cond_27

    .line 727
    .line 728
    invoke-virtual {v3}, Lcom/mico/framework/model/vo/user/FriendlyPoint;->getPoint()J

    .line 729
    .line 730
    .line 731
    move-result-wide v6

    .line 732
    :cond_27
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v1, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->R2()Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v2, Lcom/audio/ui/y0;

    .line 744
    .line 745
    invoke-direct {v2, v0}, Lcom/audio/ui/y0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Lcom/audio/ui/widget/AudioProfileBaseInfoView;->getIconVg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v2, Lcom/audio/ui/AudioUserProfileActivity$g;

    .line 764
    .line 765
    invoke-direct {v2, v0}, Lcom/audio/ui/AudioUserProfileActivity$g;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 772
    .line 773
    if-eqz v1, :cond_29

    .line 774
    .line 775
    new-instance v2, Lcom/audionew/features/profile/a;

    .line 776
    .line 777
    invoke-direct {v2, v1}, Lcom/audionew/features/profile/a;-><init>(Lcom/mico/framework/model/audio/j;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/audionew/features/profile/a;->a()V

    .line 781
    .line 782
    .line 783
    :cond_29
    return-void
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

.method public static synthetic P0(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audionew/features/packages/widget/ProfileMeteorView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->p3(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audionew/features/packages/widget/ProfileMeteorView;

    move-result-object p0

    return-object p0
.end method

.method public static final P3(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_5

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mico/framework/model/user/Gendar;->value()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    :goto_2
    invoke-static {p0, v1, v2, v0, p1}, Lcom/audio/utils/g;->J(Landroid/app/Activity;JLjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
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
.end method

.method public static final Q1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    const-string v0, "appBarLayout"

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

.method public static final Q3(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->H2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v3, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    const-string p1, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    sget-object v0, Lcom/audionew/common/activitystart/g;->a:Lcom/audionew/common/activitystart/g;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x1

    .line 40
    iget-wide v6, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 41
    .line 42
    const-string v4, "user_profile"

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v0 .. v7}, Lcom/audionew/common/activitystart/g;->r(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public static final R1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/LiveAvatarPageLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->k:Lcom/mico/feature/base/databinding/IncludeLiveMeProfileAvatarLayoutBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/feature/base/databinding/IncludeLiveMeProfileAvatarLayoutBinding;->b()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final R2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->y:Lkotlin/j;

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

.method public static final R3(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mico/framework/model/audio/j;->e:Lcom/mico/framework/model/audio/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mico/framework/model/audio/d;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

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

.method public static synthetic S0(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->r4(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final S1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/AudioProfileBannedView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->s:Lcom/mico/feature/me/databinding/LayoutAudioProfileBannedViewBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/feature/me/databinding/LayoutAudioProfileBannedViewBinding;->b()Lcom/audio/ui/widget/AudioProfileBannedView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final S2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

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

.method public static final S3(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;->UserProfile:Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;->getSource()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/audio/sys/AudioWebLinkConstant;->w(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

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

.method public static synthetic T0(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioUserFriendOptType;LG7/A;Lcom/mico/cake/core/ApiResource$Failure;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/AudioUserProfileActivity;->k4(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioUserFriendOptType;LG7/A;Lcom/mico/cake/core/ApiResource$Failure;)V

    return-void
.end method

.method public static final T1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/databinding/LayoutAudioProfileBaseInfoViewBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->t:Lcom/mico/databinding/LayoutAudioProfileBaseInfoViewBinding;

    .line 12
    .line 13
    const-string v0, "layoutAudioProfileBaseInfoView"

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

.method private final T2(Lcom/mico/framework/network/callback/BaseResult;)V
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
.end method

.method public static synthetic U0(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->k2(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/AudioProfileBaseInfoView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->q2()Lcom/mico/databinding/LayoutAudioProfileBaseInfoViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mico/databinding/LayoutAudioProfileBaseInfoViewBinding;->b()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getRoot(...)"

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

.method public static synthetic V0(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity;->L3(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final V1(Lcom/audio/ui/AudioUserProfileActivity;)Landroidx/lifecycle/b0$c;
    .locals 1

    .line 1
    sget-object v0, Ld2/a;->e:Ld2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld2/a$a;->a(Landroid/app/Activity;)Ld2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public static synthetic W0(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->p4(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/AudioProfileBottomView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->e:Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 12
    .line 13
    const-string v0, "bottomBtnView"

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

.method public static final W2(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->j:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public static synthetic X0(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->R3(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method private final X2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->m(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/audio/ui/B;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/audio/ui/B;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwidget/md/view/layout/CommonToolbar;->i()V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->s(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setExtraSecondOptionEnable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f080bcd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setExtraSecondOptionIcon(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->h(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setExtraSecondOptionEnable(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/audio/ui/C;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/audio/ui/C;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/audio/ui/AudioUserProfileActivity$b;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/audio/ui/AudioUserProfileActivity$b;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/audio/ui/D;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/audio/ui/D;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lwidget/md/view/layout/CommonToolbar;->getTitleTextView()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lwidget/md/view/layout/CommonToolbar;->getTitleTextView()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Landroid/view/View;

    .line 158
    .line 159
    new-instance v1, Lcom/audio/ui/E;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/audio/ui/E;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->i2()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/audio/ui/F;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/audio/ui/F;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return-void
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

.method public static synthetic Y0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->c3(Landroid/view/View;)V

    return-void
.end method

.method public static final Y1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->m:Lwidget/md/view/layout/CommonToolbar;

    .line 12
    .line 13
    const-string v0, "idTopBaseLine"

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

.method public static final Y2(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v0}, Lcom/audio/sys/AudioWebLinkConstant;->n0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {p0}, Lcom/mico/feature/me/utils/k;->N(Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget p1, p1, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->blockType:I

    .line 63
    .line 64
    sget-object v0, Lcom/mico/framework/model/audio/AudioUserBlockType;->kBlock:Lcom/mico/framework/model/audio/AudioUserBlockType;

    .line 65
    .line 66
    iget v0, v0, Lcom/mico/framework/model/audio/AudioUserBlockType;->code:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 95
    .line 96
    sget-object p0, Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;->kBlacklistRemove:Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;

    .line 97
    .line 98
    invoke-static {p1, v0, v1, p0}, Lf8/z;->z(Ljava/lang/Object;JLcom/mico/framework/model/audio/AudioUserBlacklistCmd;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object p1, Lcom/audionew/common/dialog/c;->c:Lcom/audionew/common/dialog/c;

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0, v1}, Lcom/audionew/common/dialog/c;->E(Lcom/mico/framework/ui/core/activity/MDBaseActivity;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    sget-object p1, Ln2/b;->a:Ln2/b;

    .line 111
    .line 112
    invoke-virtual {p1}, Ln2/b;->d()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    sget-object p1, Lcom/audionew/common/dialog/c;->c:Lcom/audionew/common/dialog/c;

    .line 129
    .line 130
    new-instance v0, Lcom/audio/ui/p0;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/audio/ui/p0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, v0}, Lcom/audionew/common/dialog/c;->K(Landroidx/fragment/app/FragmentActivity;Lcom/audio/ui/dialog/I;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object p1, Lcom/audionew/common/dialog/c;->c:Lcom/audionew/common/dialog/c;

    .line 140
    .line 141
    new-instance v0, Lcom/audio/ui/q0;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/audio/ui/q0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0, v0}, Lcom/audionew/common/dialog/c;->u(Landroidx/fragment/app/FragmentActivity;Lcom/audio/ui/dialog/I;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x7f0a09ba
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static synthetic Z0(Lcom/audio/ui/AudioUserProfileActivity;)Landroidx/lifecycle/b0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->V1(Lcom/audio/ui/AudioUserProfileActivity;)Landroidx/lifecycle/b0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final Z1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/view/SquareImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->n:Lwidget/ui/view/SquareImageView;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public static final Z2(Lcom/audio/ui/AudioUserProfileActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "dialogWhich"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->i4(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public static synthetic a1(Lcom/audio/ui/AudioUserProfileActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->e4(Lcom/audio/ui/AudioUserProfileActivity;)I

    move-result p0

    return p0
.end method

.method public static final a2(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->d:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 12
    .line 13
    const-string v0, "audioMallCarEffectView"

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

.method public static final a3(Lcom/audio/ui/AudioUserProfileActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "dialogWhich"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->i4(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public static synthetic b1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->d4(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/view/DecorateAvatarImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final b3(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwidget/md/view/layout/CommonToolbar;->getActionMenuView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

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
.end method

.method public static synthetic c1(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/cake/core/ApiResource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->y3(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/cake/core/ApiResource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c2(Lcom/audio/ui/AudioUserProfileActivity;LG7/v;Lcom/mico/cake/core/ApiResource$Failure;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LG7/v;->a:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->N:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->G3()V

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

.method public static final c3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c4(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->l:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public static final d3(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->D3()V

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

.method public static final d4(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->u:Lwidget/ui/view/DecorateAvatarImageView;

    .line 12
    .line 13
    const-string v0, "singleIv"

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

.method public static synthetic e1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/AudioProfileBannedView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->S1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/AudioProfileBannedView;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget v4, v0, v1

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "verticalOffset, locY: "

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ", measuredHeight: "

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->x2()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aget v0, v0, v1

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->x2()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_0
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

.method public static final e4(Lcom/audio/ui/AudioUserProfileActivity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
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

.method public static synthetic f1(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->t4(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method private final f3()V
    .locals 7

    .line 1
    new-instance v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/user/User;->setShowId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/user/User;->setShowIdLevel(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/widget/AudioProfileBaseInfoView;->setUserInfo$default(Lcom/audio/ui/widget/AudioProfileBaseInfoView;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/h;ZLjava/util/List;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->m2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/audio/ui/i0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/audio/ui/i0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->setListener(Lcom/audio/ui/widget/LiveAvatarPageLayout$d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->m2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/audio/ui/AudioUserProfileActivity$c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/audio/ui/AudioUserProfileActivity$c;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->setOnScrolledListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->m2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f0a01cd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v0, v2

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v1, v3

    .line 90
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->m2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x7f080f25

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->v2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->l2()Lcom/google/android/material/appbar/AppBarLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->h3()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/audionew/common/utils/f;->a:Lcom/audionew/common/utils/f$a;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->w2()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/audionew/common/utils/f$a;->e(Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/jvm/functions/Function1;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 134
    .line 135
    .line 136
    return-void
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

.method public static synthetic g1(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->S3(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final g3(Lcom/audio/ui/AudioUserProfileActivity;Lcom/audio/ui/widget/LiveAvatarPageLayout$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->V2(Lcom/audio/ui/widget/LiveAvatarPageLayout$f;)V

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

.method public static final g4(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->v:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    const-string v0, "tabLayout"

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

.method public static synthetic h1(Lcom/audio/ui/AudioUserProfileActivity;LG7/v;Lcom/mico/cake/core/ApiResource$Failure;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity;->c2(Lcom/audio/ui/AudioUserProfileActivity;LG7/v;Lcom/mico/cake/core/ApiResource$Failure;)V

    return-void
.end method

.method private final h3()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->b0()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/audionew/features/profile/UserProfileTabFragment;->n:Lcom/audionew/features/profile/UserProfileTabFragment$a;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/audionew/features/profile/UserProfileTabFragment$a;->a(J)Lcom/audionew/features/profile/UserProfileTabFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/audio/ui/r0;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/audio/ui/r0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/audionew/features/profile/UserProfileTabFragment;->j2(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/audionew/features/profile/UserGloryTabFragment;->G:Lcom/audionew/features/profile/UserGloryTabFragment$a;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->K2()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3, v4, v5, v6}, Lcom/audionew/features/profile/UserGloryTabFragment$a;->a(JI)Lcom/audionew/features/profile/UserGloryTabFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/audio/ui/AudioUserProfileActivity;->S:Lcom/audionew/features/profile/UserGloryTabFragment;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v3, Lcom/mico/feature/moment/ui/fragment/UserMomentTabFragment;->x:Lcom/mico/feature/moment/ui/fragment/UserMomentTabFragment$a;

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/mico/feature/moment/ui/fragment/UserMomentTabFragment$a;->a(J)Lcom/mico/feature/moment/ui/fragment/UserMomentTabFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/audio/ui/AudioUserProfileActivity;->T:Lcom/mico/feature/moment/ui/fragment/UserMomentTabFragment;

    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->S2()Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ln8/c;

    .line 67
    .line 68
    invoke-direct {v4, p0, v2}, Ln8/c;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->S2()Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/audio/ui/AudioUserProfileActivity$d;

    .line 79
    .line 80
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/AudioUserProfileActivity$d;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f120fcb

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x7f120fca

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x2

    .line 101
    new-array v4, v4, [Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    aput-object v2, v4, v5

    .line 105
    .line 106
    aput-object v3, v4, v0

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const v1, 0x7f120b5a

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    new-instance v1, Lcom/google/android/material/tabs/d;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->L2()Lcom/google/android/material/tabs/TabLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->S2()Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lcom/audio/ui/s0;

    .line 135
    .line 136
    invoke-direct {v5, v2}, Lcom/audio/ui/s0;-><init>(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/material/tabs/d;->a()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->S2()Landroidx/viewpager2/widget/ViewPager2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 150
    .line 151
    .line 152
    return-void
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

.method public static synthetic i1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->q3(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final i2()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/i;->l(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f07044e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, Lcom/audio/utils/B;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
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
.end method

.method public static final i3(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->e2()V

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

.method public static synthetic j1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/LiveAvatarPageLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->R1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/LiveAvatarPageLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->g:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public static final j3(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p2, "get(...)"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1}, Landroidx/appcompat/widget/V;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
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

.method public static synthetic k1(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->Y2(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final k2(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->p:Lcom/mico/databinding/IncludeGuardianProfileActivityBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/databinding/IncludeGuardianProfileActivityBinding;->b()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final k3(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->configStatusBar()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    sget-object v1, Lcom/mico/framework/ui/utils/ColorUtils;->a:Lcom/mico/framework/ui/utils/ColorUtils;

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, p1}, Lcom/mico/framework/ui/utils/ColorUtils;->b(IIF)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Lcom/mico/framework/common/widget/statusbar/e;->e(Landroid/view/Window;IZ)V

    .line 36
    .line 37
    .line 38
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

.method public static final k4(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioUserFriendOptType;LG7/A;Lcom/mico/cake/core/ApiResource$Failure;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object p3, p2, LG7/A;->b:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/audio/ui/AudioUserProfileActivity;->N:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->G3()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p2, LG7/A;->a:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/16 v0, 0x10d0

    .line 35
    .line 36
    if-ne p3, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, LG7/A;->a:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->a4(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p3, p2, LG7/A;->a:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/16 v0, 0x835

    .line 55
    .line 56
    if-ne p3, v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p2, LG7/A;->a:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x2

    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p0, p3, p1, p2}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/audio/ui/AudioUserProfileActivity;->N:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 72
    .line 73
    sget-object p3, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->AlreadyApply:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 74
    .line 75
    if-ne p2, p3, :cond_3

    .line 76
    .line 77
    const p0, 0x7f1207ae

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p3, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->None:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 85
    .line 86
    if-ne p2, p3, :cond_6

    .line 87
    .line 88
    sget-object p2, Lcom/mico/framework/model/audio/AudioUserFriendOptType;->PreCheck:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 89
    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/mico/framework/model/audio/AudioUserFriendOptType;->Apply:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->j4(Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const p0, 0x7f120f39

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-static {p3}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
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
.end method

.method public static synthetic l1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->o3(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/CpDecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->o:Lcom/mico/databinding/IncludeCpDecorateAvatarBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/databinding/IncludeCpDecorateAvatarBinding;->b()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic m1(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->d3(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final m3(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->i:Lcom/mico/databinding/IncludeAudioRoomFriendlyPointBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mico/databinding/IncludeAudioRoomFriendlyPointBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
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

.method public static synthetic n1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/AudioProfileBaseInfoView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->U1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->p:Lcom/mico/databinding/IncludeGuardianProfileActivityBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mico/databinding/IncludeGuardianProfileActivityBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    const-string v0, "ivGuardianAvatar"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic o1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->c4(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method private final o2()Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->X:Lkotlin/j;

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

.method public static final o3(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->p:Lcom/mico/databinding/IncludeGuardianProfileActivityBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mico/databinding/IncludeGuardianProfileActivityBinding;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v0, "ivGuardianFrame"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final onObserver()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->r2()Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->a0(J)Lkotlinx/coroutines/flow/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/mico/framework/common/livedata/d;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/audio/ui/A;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audio/ui/A;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/audio/ui/AudioUserProfileActivity$f;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/audio/ui/AudioUserProfileActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v6, Lcom/audio/ui/AudioUserProfileActivity$onObserver$2;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v6, p0, v0}, Lcom/audio/ui/AudioUserProfileActivity$onObserver$2;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Lkotlin/coroutines/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v12, Lcom/audio/ui/AudioUserProfileActivity$onObserver$3;

    .line 60
    .line 61
    invoke-direct {v12, p0, v0}, Lcom/audio/ui/AudioUserProfileActivity$onObserver$3;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v13, 0x3

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 69
    .line 70
    .line 71
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
.end method

.method public static synthetic p1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->q4(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audionew/features/packages/widget/ProfileMeteorView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->q:Lcom/audionew/features/packages/widget/ProfileMeteorView;

    .line 12
    .line 13
    const-string v0, "ivProfileMeteor"

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

.method public static final p4(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->i:Lcom/mico/databinding/IncludeAudioRoomFriendlyPointBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mico/databinding/IncludeAudioRoomFriendlyPointBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    const-string v0, "friendlyPointTv"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic q1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->g4(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final q3(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->k:Lcom/mico/feature/base/databinding/IncludeLiveMeProfileAvatarLayoutBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mico/feature/base/databinding/IncludeLiveMeProfileAvatarLayoutBinding;->d:Landroid/view/View;

    .line 14
    .line 15
    const-string v0, "maskedHeaderView"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final q4(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->p:Lcom/mico/databinding/IncludeGuardianProfileActivityBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mico/databinding/IncludeGuardianProfileActivityBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    const-string v0, "tvGuardianType"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic r0(Lcom/audio/ui/AudioUserProfileActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/AudioUserProfileActivity;->Z2(Lcom/audio/ui/AudioUserProfileActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r1(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity;->t3(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V

    return-void
.end method

.method private final r2()Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->U:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;

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

.method public static final r4(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->w:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "tvUserDesc"

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

.method public static synthetic s1(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->P3(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final s3(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->q2()Lcom/mico/databinding/LayoutAudioProfileBaseInfoViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioProfileBaseInfoViewBinding;->k:Landroid/widget/LinearLayout;

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

.method public static synthetic t0(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->W2(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->Q3(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method private final t2()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->W:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

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

.method public static final t3(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->f4(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method public static final t4(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 4
    .line 5
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils$Source;->PROFILE_ACTIVITY_UP:Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils$Source;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils;->f(JLcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils$Source;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static synthetic u0(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/databinding/LayoutAudioProfileBaseInfoViewBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->T1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/databinding/LayoutAudioProfileBaseInfoViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->v4(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final u2()Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

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

.method public static synthetic v0(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/AudioProfileBottomView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->W1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/AudioProfileBottomView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->X1()V

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

.method public static final v4(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->i:Lcom/mico/databinding/IncludeAudioRoomFriendlyPointBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/databinding/IncludeAudioRoomFriendlyPointBinding;->b()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static synthetic w0(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/view/SquareImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Z1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/view/SquareImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/LiveAvatarPageLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->m2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

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

.method private final w2()Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/effect/AudioEffectFileAnimView;

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

.method public static final w3(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->f4(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method public static final w4(Lcom/audio/ui/AudioUserProfileActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const-string v0, "viewPager"

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

.method public static synthetic x0(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s3(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/AudioProfileBaseInfoView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

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

.method public static synthetic y0(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Y1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/md/view/layout/CommonToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->r2()Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;

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

.method public static final y3(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/cake/core/ApiResource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->I3()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
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

.method public static synthetic z0(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity;->w3(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V

    return-void
.end method

.method public static final synthetic z1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/AudioProfileBottomView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

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


# virtual methods
.method public final A2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->r:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;

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

.method public final A3()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->U3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->f2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->b2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final B3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/AudioUserProfileActivity$pullOtherConfig$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/AudioUserProfileActivity$pullOtherConfig$1;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Lkotlin/coroutines/e;)V

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

.method public final C2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->D:Lkotlin/j;

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

.method public final D2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->C:Lkotlin/j;

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

.method public final E3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

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
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwidget/md/view/layout/CommonToolbar;->getActionMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lwidget/md/view/layout/CommonToolbar;->getActionMenu()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0a09ba

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ln2/b;->a:Ln2/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ln2/b;->d()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const v1, 0x7f1200e6

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v1, 0x7f1200e4

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final F2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

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

.method public final G2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->m:Lkotlin/j;

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

.method public final G3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->N:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->N:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 10
    .line 11
    sget-object v1, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->F3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v4, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->AlreadyApply:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 22
    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lcom/audio/ui/widget/AudioProfileBottomView;->setAddFriendStatus(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/audio/ui/widget/AudioProfileBottomView;->setAddFriendStatus(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lwidget/md/view/layout/CommonToolbar;->getActionMenu()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v4, 0x7f0a09bc

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/audio/ui/AudioUserProfileActivity;->N:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 58
    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->N:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->r2()Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->S(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->T3()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->F3()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->B3()V

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

.method public final H2()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audio/ui/AudioUserProfileActivity;->O1(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/audio/ui/AudioUserProfileActivity;->P1(Ljava/util/List;)V

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
.end method

.method public final H3(ZLcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->J2()Lwidget/ui/view/DecorateAvatarImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, p2, v1, v0}, Lcom/audio/utils/j;->a(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->J2()Lwidget/ui/view/DecorateAvatarImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p2, v1, v2, v0}, Lcom/audio/utils/j;->d(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->I2()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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

.method public final I2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->x:Lkotlin/j;

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

.method public final I3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->P:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->type:I

    .line 25
    .line 26
    sget-object v3, Lcom/mico/framework/model/audio/AudioUserRelationType;->kFollow:Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 27
    .line 28
    iget v3, v3, Lcom/mico/framework/model/audio/AudioUserRelationType;->code:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/audio/ui/widget/AudioProfileBottomView;->getCurFollowState()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/audio/ui/widget/AudioProfileBottomView;->getCurFollowState()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Lm5/d;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-wide v4, v4, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->uid:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    :goto_1
    invoke-direct {v3, v4, v5, v0}, Lm5/d;-><init>(JZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v0}, Lcom/audio/ui/widget/AudioProfileBottomView;->setFollowStatus(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lwidget/md/view/layout/CommonToolbar;->getActionMenu()Landroid/view/Menu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lwidget/md/view/layout/CommonToolbar;->getActionMenu()Landroid/view/Menu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v3, 0x7f0a09bb

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v3, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget v3, v3, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->blockType:I

    .line 137
    .line 138
    sget-object v4, Lcom/mico/framework/model/audio/AudioUserBlockType;->kBlock:Lcom/mico/framework/model/audio/AudioUserBlockType;

    .line 139
    .line 140
    iget v4, v4, Lcom/mico/framework/model/audio/AudioUserBlockType;->code:I

    .line 141
    .line 142
    if-ne v3, v4, :cond_3

    .line 143
    .line 144
    const v3, 0x7f1209f8

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const v3, 0x7f1206fb

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v3, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    iget v3, v3, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->blockType:I

    .line 171
    .line 172
    sget-object v4, Lcom/mico/framework/model/audio/AudioUserBlockType;->kBeBlocked:Lcom/mico/framework/model/audio/AudioUserBlockType;

    .line 173
    .line 174
    iget v4, v4, Lcom/mico/framework/model/audio/AudioUserBlockType;->code:I

    .line 175
    .line 176
    if-ne v3, v4, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v1, 0x0

    .line 180
    :goto_3
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/AudioProfileBaseInfoView;->P(Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
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

.method public final J2()Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->w:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/view/DecorateAvatarImageView;

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

.method public final K2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->K:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
.end method

.method public final K3(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->O2()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->O2()Lwidget/ui/textview/MicoTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->O2()Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "TextLine, line:"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-le p2, v1, :cond_0

    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/audio/ui/AudioUserProfileActivity;->V:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->O2()Lwidget/ui/textview/MicoTextView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lcom/audio/ui/t0;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/t0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->V:Z

    .line 71
    .line 72
    :goto_0
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

.method public final L2()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->s:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

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

.method public final M3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->O2()Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f06021e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LW6/c;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->O2()Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f120a04

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->V:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->O2()Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f060175

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LW6/c;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->O2()Lwidget/ui/textview/MicoTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final N2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->E:Lkotlin/j;

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

.method public final N3(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    .line 25
    .line 26
.end method

.method public final O1(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v0, v1

    .line 21
    :goto_1
    new-instance v2, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v4, v1

    .line 56
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->b:Z

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    iput-object v1, v2, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 79
    .line 80
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_4
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

.method public final O2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->n:Lkotlin/j;

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

.method public final P1(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getPhotoWallList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/AudioUserProfileActivity;->U2(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->h()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/AudioUserProfileActivity;->U2(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    if-ge v5, v2, :cond_9

    .line 81
    .line 82
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    if-lez v3, :cond_8

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const/4 v7, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    :goto_3
    const/4 v7, 0x1

    .line 100
    :goto_4
    new-instance v8, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;

    .line 101
    .line 102
    invoke-direct {v8}, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v6, v8, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v7, v8, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->b:Z

    .line 108
    .line 109
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    :goto_5
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
.end method

.method public final P2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "uid"

    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "RENEW_SHOW_ID_DIALOG"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->R:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 46
    .line 47
    :goto_0
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

.method public final Q2()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 21
    .line 22
    :cond_1
    return-object v1
    .line 23
    .line 24
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->onPageBack()V

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

.method public final T3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Q2()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityChatWithoutBeingFriends()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityChatWithoutBeingFriends()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x1

    .line 29
    :cond_3
    return v1
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

.method public final U2(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

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

.method public final U3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Q2()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityViewOrBeingViewRelationshipAndFollowship()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
.end method

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public final V2(Lcom/audio/ui/widget/LiveAvatarPageLayout$f;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v3, p1, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->m2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->getWallInfoList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v0, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "fid"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lcom/audionew/common/activitystart/g;->a:Lcom/audionew/common/activitystart/g;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iget-wide v6, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 71
    .line 72
    const-string v4, "user_profile"

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v0 .. v7}, Lcom/audionew/common/activitystart/g;->r(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final V3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

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
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->blockType:I

    .line 14
    .line 15
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserBlockType;->kBlock:Lcom/mico/framework/model/audio/AudioUserBlockType;

    .line 16
    .line 17
    iget v1, v1, Lcom/mico/framework/model/audio/AudioUserBlockType;->code:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/audionew/common/dialog/c;->c:Lcom/audionew/common/dialog/c;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/audionew/common/dialog/c;->J(Lcom/mico/framework/ui/core/activity/MDBaseActivity;JLandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
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
.end method

.method public final W3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Q2()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityShowBottomPanelInProfileActivity()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->P:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUserStatus()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/audio/ui/AudioUserProfileActivity;->P:Z

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v3, p0, Lcom/audio/ui/AudioUserProfileActivity;->P:Z

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityShowBottomPanelInProfileActivity()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v4

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUserStatus()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "UserProfile, shouldShowBottomBar: "

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", hasCapabilityShowBottom:"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", userStatus:"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->X3()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->P:Z

    .line 113
    .line 114
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public final X1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->Q:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/d;->m(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->w2()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final X3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->Y:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
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

.method public final Y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Q2()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityShowInRoomOrFollowButton()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s2()Lcom/audio/ui/widget/AudioProfileBottomView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/audio/ui/widget/AudioProfileBottomView;->setInRoomAndFollowVisible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Q2()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityShowMoreInProfileActivity()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lwidget/md/view/layout/CommonToolbar;->t()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u2()Lwidget/md/view/layout/CommonToolbar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lwidget/md/view/layout/CommonToolbar;->i()V

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

.method public final a4(Ljava/lang/String;)V
    .locals 7

    .line 1
    const v0, 0x7f12103d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f120b52

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f120af4

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v6, 0x409

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/audionew/common/dialog/e;->a(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/appcompat/app/c;

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

.method public final b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 24
    .line 25
    new-instance v3, Lcom/audio/ui/X;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/audio/ui/X;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->m(Landroidx/lifecycle/v;JLcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$b;)V

    .line 31
    .line 32
    .line 33
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final b4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->E2()Lcom/audionew/features/packages/widget/ProfileMeteorView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->g:Lcom/mico/framework/model/response/converter/pbusersvr/ProfilePrivillegeBinding;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbusersvr/ProfilePrivillegeBinding;->getMeteor()Lcom/mico/framework/model/response/converter/pbusersvr/PrivillegeInfoBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_1
    const-string v2, ""

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->E2()Lcom/audionew/features/packages/widget/ProfileMeteorView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->g:Lcom/mico/framework/model/response/converter/pbusersvr/ProfilePrivillegeBinding;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbusersvr/ProfilePrivillegeBinding;->getMeteor()Lcom/mico/framework/model/response/converter/pbusersvr/PrivillegeInfoBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbusersvr/PrivillegeInfoBinding;->getFid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v4, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move-object v4, v2

    .line 65
    :goto_3
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->g:Lcom/mico/framework/model/response/converter/pbusersvr/ProfilePrivillegeBinding;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbusersvr/ProfilePrivillegeBinding;->getMeteor()Lcom/mico/framework/model/response/converter/pbusersvr/PrivillegeInfoBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbusersvr/PrivillegeInfoBinding;->getReversedFid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v5, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_4
    move-object v5, v2

    .line 89
    :goto_5
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getMeteorFid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_7
    move-object v6, v1

    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v3 .. v9}, Lcom/audionew/features/packages/widget/ProfileMeteorView;->c1(Lcom/audionew/features/packages/widget/ProfileMeteorView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    new-instance v0, Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object v1, v1, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getMeteorFid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v2, v1

    .line 131
    :cond_a
    :goto_6
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->dynamicPicture:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->E2()Lcom/audionew/features/packages/widget/ProfileMeteorView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lcom/audionew/features/packages/widget/ProfileMeteorView;->a1(Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;)V

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->E2()Lcom/audionew/features/packages/widget/ProfileMeteorView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    return-void
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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/b;->a(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/l1;->C(Ljava/lang/Object;J)V

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
.end method

.method public final e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->q(Ljava/lang/Object;J)V

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
.end method

.method public f(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    const-string v0, "appBarLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/audio/ui/AudioUserProfileActivity;->J3(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x5

    .line 14
    if-le p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->n4()V

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

.method public final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lf8/z;->L(Ljava/lang/Object;J)V

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
.end method

.method public final f4(Lcom/mico/framework/model/audio/AudioRoomEntity;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "followed_uid"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/S;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "source"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Landroidx/core/util/d;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const-string v0, "ENTER_ROOM"

    .line 43
    .line 44
    invoke-static {v0, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->PROFILE:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 48
    .line 49
    const/16 v10, 0xe0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v2, p1

    .line 59
    invoke-static/range {v2 .. v11}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
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
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->N:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "friend_uid"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

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

.method public final g2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/l1;->D(Ljava/lang/Object;J)V

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

.method public final h2()Lcom/mico/framework/model/audio/AudioCarInfoEntity;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->d:Lcom/mico/framework/model/audio/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mico/framework/model/audio/a;->a:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 34
    .line 35
    iget v6, v5, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->useStatus:I

    .line 36
    .line 37
    sget-object v7, Lcom/mico/framework/model/audio/UseStatusType;->kUse:Lcom/mico/framework/model/audio/UseStatusType;

    .line 38
    .line 39
    iget v7, v7, Lcom/mico/framework/model/audio/UseStatusType;->code:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_2

    .line 42
    .line 43
    move-object v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    return-object v3
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

.method public final h4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->blockType:I

    .line 34
    .line 35
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserBlockType;->kBlock:Lcom/mico/framework/model/audio/AudioUserBlockType;

    .line 36
    .line 37
    iget v1, v1, Lcom/mico/framework/model/audio/AudioUserBlockType;->code:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;->kBlacklistRemove:Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;->kBlacklistAdd:Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0}, Lf8/z;->z(Ljava/lang/Object;JLcom/mico/framework/model/audio/AudioUserBlacklistCmd;)V

    .line 53
    .line 54
    .line 55
    :cond_2
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

.method public final i4(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ln2/b;->a:Ln2/b;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ln2/b;->b(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ln2/b;->a:Ln2/b;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ln2/b;->g(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->E3()V

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

.method public final j4(Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 24
    .line 25
    new-instance v7, Lcom/audio/ui/L;

    .line 26
    .line 27
    invoke-direct {v7, p0, p1}, Lcom/audio/ui/L;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;->kFromProfile:Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->p(Landroidx/lifecycle/v;JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;)V

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
.end method

.method public final l2()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

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

.method public final l4(Lcom/mico/biz/base/data/model/AudioUserRelationCmd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lf8/z;->A(Ljava/lang/Object;JLcom/mico/biz/base/data/model/AudioUserRelationCmd;)V

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
.end method

.method public final m2()Lcom/audio/ui/widget/LiveAvatarPageLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/LiveAvatarPageLayout;

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

.method public final m4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mico/framework/network/service/m3;->a:Lcom/mico/framework/network/service/m3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 28
    .line 29
    sget-object v4, Lcom/mico/framework/model/user/ReportType;->UNKNOWN:Lcom/mico/framework/model/user/ReportType;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/mico/framework/model/user/ReportType;->value()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mico/framework/network/service/m3;->b(Ljava/lang/Object;JI)V

    .line 36
    .line 37
    .line 38
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

.method public final n2()Lcom/audio/ui/widget/AudioProfileBannedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/AudioProfileBannedView;

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

.method public final n4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->X1()V

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
.end method

.method public final o4()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

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
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->d:Lcom/mico/framework/model/audio/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mico/framework/model/audio/a;->a:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->Q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/d;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->h2()Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-static {v0}, Lcom/mico/biz/base/utils/b;->c(Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;)Lcom/audionew/effect/entity/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/audionew/effect/entity/a;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->getEffectFilePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/audionew/effect/entity/a;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->w2()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/audio/ui/AudioUserProfileActivity$h;

    .line 77
    .line 78
    invoke-direct {v3, v0, p0}, Lcom/audio/ui/AudioUserProfileActivity$h;-><init>(Lcom/mico/framework/model/audio/AudioCarInfoEntity;Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lcom/audionew/effect/AudioEffectFileAnimView;->m(Lcom/audionew/effect/entity/a;LR1/a;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->Q:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->w2()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/audio/ui/AudioUserProfileActivity$i;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/audio/ui/AudioUserProfileActivity$i;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/audionew/effect/AudioEffectFileAnimView;->setAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V

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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x1f5

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->q(Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
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

.method public final onAudioRoomQueryRoomOnlineHandler(Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;
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
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;->isOnline:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;->roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;->roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    iget-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->O:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->O:Z

    .line 73
    .line 74
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomEntity;->buildRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->f4(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v0, Lcom/audio/ui/audioroom/pk/E;->f:Lcom/audio/ui/audioroom/pk/E$a;

    .line 104
    .line 105
    new-instance v1, Lcom/audio/ui/H;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/H;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/pk/E$a;->c(Lrx/functions/b;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const p1, 0x7f120a05

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
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

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->X1()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->o4()V

    .line 13
    .line 14
    .line 15
    :goto_0
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

.method public final onBlockUnBlockHandler(Lcom/mico/framework/network/callback/RpcUserBlacklistHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/RpcUserBlacklistHandler$Result;
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
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p1, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->blockType:I

    .line 34
    .line 35
    sget-object v0, Lcom/mico/framework/model/audio/AudioUserBlockType;->kBlock:Lcom/mico/framework/model/audio/AudioUserBlockType;

    .line 36
    .line 37
    iget v0, v0, Lcom/mico/framework/model/audio/AudioUserBlockType;->code:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const p1, 0x7f1209fa

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p1, 0x7f1206fe

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->T2(Lcom/mico/framework/network/callback/BaseResult;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lf8/z;->L(Ljava/lang/Object;J)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->K2()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x1c

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/mico/framework/analysis/stat/mtd/m2;->V(IJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->T:Lcom/mico/feature/moment/ui/fragment/UserMomentTabFragment;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mico/feature/moment/ui/fragment/UserMomentTabFragment;->O2()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->x3()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u3()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->z3()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->v3()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_5
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->r3()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x7f0a04fc -> :sswitch_5
        0x7f0a0504 -> :sswitch_4
        0x7f0a050b -> :sswitch_3
        0x7f0a06d2 -> :sswitch_2
        0x7f0a09fd -> :sswitch_1
        0x7f0a0d2e -> :sswitch_0
    .end sparse-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onCpBindOperateEvent(LW0/a;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->e2()V

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

.method public final onCpCardOperateEvent(LW0/b;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->e2()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/Hilt_AudioUserProfileActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mico/framework/ui/utils/asyncinflate/ViewCachePool;->a:Lcom/mico/framework/ui/utils/asyncinflate/ViewCachePool;

    .line 5
    .line 6
    const v0, 0x7f0d0047

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lcom/mico/framework/ui/utils/asyncinflate/ViewCachePool;->v(Landroid/content/Context;IZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->e:Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "vb"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->b()Lcom/audionew/features/main/ui/MainImmersiveContainer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->P2()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->H:Lcom/mico/framework/ui/core/dialog/b;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->f3()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->X2()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->C3()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->onObserver()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->e2()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->d2()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->g2()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->o2()Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/BaseCommonViewModel;->C()V

    .line 79
    .line 80
    .line 81
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

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0xeb

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->m4()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p3, 0x32f

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 21
    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/mico/framework/model/audio/AudioUserFriendOptType;->UnFriend:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->j4(Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p3, 0x330

    .line 31
    .line 32
    if-ne p1, p3, :cond_2

    .line 33
    .line 34
    sget-object p3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 35
    .line 36
    if-ne p2, p3, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/mico/biz/base/data/model/AudioUserRelationCmd;->kRelationRemove:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->l4(Lcom/mico/biz/base/data/model/AudioUserRelationCmd;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 p3, 0x334

    .line 45
    .line 46
    if-eq p1, p3, :cond_3

    .line 47
    .line 48
    const/16 p3, 0x335

    .line 49
    .line 50
    if-ne p1, p3, :cond_4

    .line 51
    .line 52
    :cond_3
    sget-object p3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 53
    .line 54
    if-ne p2, p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->h4()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 p3, 0x409

    .line 61
    .line 62
    if-ne p1, p3, :cond_5

    .line 63
    .line 64
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 65
    .line 66
    if-ne p2, p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/mico/framework/model/audio/AudioUserFriendOptType;->Apply:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->j4(Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
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
.end method

.method public onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->R(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/mico/feature/me/utils/k;->P(Lcom/mico/framework/ui/core/activity/MDBaseActivity;J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onGetUserInWhichRoomHandler(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;
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
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->response:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->isQueryInWhich:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->response:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lcom/audio/ui/widget/AudioProfileBaseInfoView;->setOnAirInformation(Lcom/mico/framework/model/audio/AudioRoomEntity;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->G2()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/audio/ui/AudioUserProfileActivity$e;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/audio/ui/AudioUserProfileActivity$e;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->O:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->O:Z

    .line 100
    .line 101
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomEntity;->buildRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->f4(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v0, Lcom/audio/ui/audioroom/pk/E;->f:Lcom/audio/ui/audioroom/pk/E$a;

    .line 131
    .line 132
    new-instance v1, Lcom/audio/ui/G;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/G;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/pk/E$a;->c(Lrx/functions/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const p1, 0x7f120a05

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void
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

.method public final onGetUserProfileHandler(Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;)V
    .locals 7
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
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 41
    .line 42
    sget-object v1, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->n2()Lcom/audio/ui/widget/AudioProfileBannedView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->T2(Lcom/mico/framework/network/callback/BaseResult;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->n2()Lcom/audio/ui/widget/AudioProfileBannedView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, p1, Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;->profileEntity:Lcom/mico/framework/model/audio/j;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object p1, p1, Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;->profileEntity:Lcom/mico/framework/model/audio/j;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->S:Lcom/audionew/features/profile/UserGloryTabFragment;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p1, v1

    .line 96
    :goto_1
    invoke-virtual {v0, p1}, Lcom/audionew/features/profile/UserGloryTabFragment;->t3(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->O3()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object v1, p1, Lcom/mico/framework/model/audio/j;->c:Lcom/mico/framework/model/audio/b;

    .line 107
    .line 108
    :cond_6
    if-eqz v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->c:Lcom/mico/framework/model/audio/b;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget v0, v0, Lcom/mico/framework/model/audio/b;->a:I

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/widget/AudioProfileBaseInfoView;->setFanNumber(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    new-instance p1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    const/16 v0, 0x3e8

    .line 142
    .line 143
    int-to-long v5, v0

    .line 144
    div-long/2addr v3, v5

    .line 145
    invoke-virtual {p1, v3, v4}, Lcom/mico/framework/model/user/User;->setBirthday(J)V

    .line 146
    .line 147
    .line 148
    const-string v0, "0"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/user/User;->setShowId(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/mico/framework/model/user/User;->setShowIdLevel(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/audio/ui/AudioUserProfileActivity;->L:Lcom/mico/framework/model/audio/j;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget-object v3, v2, Lcom/mico/framework/model/audio/j;->f:Lcom/mico/framework/model/audio/h;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move-object v3, v1

    .line 168
    :goto_3
    iget-boolean v4, p0, Lcom/audio/ui/AudioUserProfileActivity;->R:Z

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    iget-object v1, v2, Lcom/mico/framework/model/audio/j;->h:Ljava/util/List;

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v0, p1, v3, v4, v1}, Lcom/audio/ui/widget/AudioProfileBaseInfoView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/h;ZLjava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->W3()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Y3()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->T3()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->F3()V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Z3()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->A3()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->b4()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->E3()V

    .line 202
    .line 203
    .line 204
    return-void
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
.end method

.method public final onGetUserRelationHandler(Lcom/mico/framework/network/callback/RpcGetUserRelationHandler$Result;)V
    .locals 5
    .param p1    # Lcom/mico/framework/network/callback/RpcGetUserRelationHandler$Result;
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
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcGetUserRelationHandler$Result;->userRelationEntity:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcGetUserRelationHandler$Result;->userRelationEntity:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->uid:J

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->I3()V

    .line 60
    .line 61
    .line 62
    :cond_2
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
.end method

.method public onPageBack()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/moment/utils/l;->a:Lcom/mico/feature/moment/utils/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/moment/utils/l;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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

.method public final onReportHandler(Lcom/mico/framework/network/callback/AudioReportHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/AudioReportHandler$Result;
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
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/AudioReportHandler$Result;->result:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const p1, 0x7f12090e

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->T2(Lcom/mico/framework/network/callback/BaseResult;)V

    .line 51
    .line 52
    .line 53
    :goto_0
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
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "exposure_profile"

    .line 5
    .line 6
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

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

.method public final onUserFollowHandler(Lcom/mico/framework/network/callback/RpcUserFollowHandler$Result;)V
    .locals 9
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
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->u4()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcUserFollowHandler$Result;->empty:Lcom/mico/protobuf/PbUserInfo$Empty;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->f2()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 62
    .line 63
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p1, Lcom/mico/framework/network/callback/RpcUserFollowHandler$Result;->uid:J

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    iget-object v8, p1, Lcom/mico/framework/network/callback/RpcUserFollowHandler$Result;->cmd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual/range {v1 .. v8}, Lcom/audionew/stat/mtd/K1;->O4(JJLjava/lang/Long;ILcom/mico/biz/base/data/model/AudioUserRelationCmd;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->T2(Lcom/mico/framework/network/callback/BaseResult;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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

.method public final onWearHonorTitleEvent(Lcom/audionew/features/honortitile/d;)V
    .locals 5
    .param p1    # Lcom/audionew/features/honortitile/d;
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
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/audionew/features/honortitile/d;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Q2()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/audionew/features/honortitile/d;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/vo/user/UserInfo;->setHonorTitles(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->s4()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/AudioProfileBaseInfoView;

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

.method public final q2()Lcom/mico/databinding/LayoutAudioProfileBaseInfoViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/LayoutAudioProfileBaseInfoViewBinding;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->V3()Z

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
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->T3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 15
    .line 16
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;->OTHER:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v0, v1, v2}, Lcom/mico/feature/chat/utils/k;->y(Landroid/app/Activity;JLjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->N:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->N:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 39
    .line 40
    sget-object v1, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 45
    .line 46
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;->OTHER:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0, v0, v1, v2}, Lcom/mico/feature/chat/utils/k;->y(Landroid/app/Activity;JLjava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->AlreadyApply:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/mico/framework/model/audio/AudioUserFriendOptType;->PreCheck:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/audio/ui/AudioUserProfileActivity;->j4(Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V

    .line 67
    .line 68
    .line 69
    :cond_3
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
.end method

.method public final s2()Lcom/audio/ui/widget/AudioProfileBottomView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/AudioProfileBottomView;

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

.method public final s4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Q2()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioProfileBaseInfoView;->getIconVg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->p2()Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/audio/ui/widget/AudioProfileBaseInfoView;->getIconFlow()Landroidx/constraintlayout/helper/widget/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->Q2()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/user/UserInfo;->getHonorTitles()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/audionew/common/utils/user/f;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Ljava/util/List;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    new-instance v2, Lcom/audio/ui/u0;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/audio/ui/u0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
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
.end method

.method public final u3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->onPageBack()V

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

.method public final u4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/audio/ui/AudioUserProfileActivity;->H:Lcom/mico/framework/ui/core/dialog/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->I:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->X3()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->I:Z

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->o4()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->H:Lcom/mico/framework/ui/core/dialog/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
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
.end method

.method public final v2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->j:Lkotlin/j;

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

.method public final v3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->V3()Z

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
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->M:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->type:I

    .line 21
    .line 22
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserRelationType;->kFollow:Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 23
    .line 24
    iget v1, v1, Lcom/mico/framework/model/audio/AudioUserRelationType;->code:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/audionew/common/dialog/c;->c:Lcom/audionew/common/dialog/c;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/audionew/common/dialog/c;->I(Lcom/mico/framework/ui/core/activity/MDBaseActivity;JLandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/mico/biz/base/data/model/AudioUserRelationCmd;->kRelationAdd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/audio/ui/AudioUserProfileActivity;->l4(Lcom/mico/biz/base/data/model/AudioUserRelationCmd;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
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

.method public final x2()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->g:Lkotlin/j;

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

.method public final x3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/AudioUserProfileActivity;->d2()V

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
.end method

.method public final y2()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->B:Lkotlin/j;

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

.method public final z2()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity;->u:Lkotlin/j;

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

.method public final z3()V
    .locals 9

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;->PROFILE_SAY_HI:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->N(Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;JLjava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/AudioUserProfileActivity;->t2()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;->Q()Lkotlinx/coroutines/channels/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v8, Lcom/mico/feature/base/viewmodel/d$e;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/audio/ui/AudioUserProfileActivity;->J:J

    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;->Profile:Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/mico/feature/base/viewmodel/d$e;-><init>(JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v8}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
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
