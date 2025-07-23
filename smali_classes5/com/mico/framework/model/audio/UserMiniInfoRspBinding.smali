.class public final Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/UserMiniInfoRspBinding$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u0000\n\u0002\u0008O\u0008\u0086\u0008\u0018\u0000 \u00bc\u00012\u00020\u0001:\u0002\u00bd\u0001B\u00a5\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0015\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0015\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u0015\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010@J\u0010\u0010B\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010@J\u0010\u0010C\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010@J\u0010\u0010D\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010@J\u0010\u0010E\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010<J\u0010\u0010F\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010<J\u0010\u0010G\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010@J\u0012\u0010H\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010IJ\u0012\u0010K\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010IJ\u0012\u0010L\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010P\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0016\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010OJ\u0010\u0010S\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010@J\u0016\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010OJ\u0012\u0010W\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010>J\u0010\u0010Z\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010@J\u0010\u0010[\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010>J\u0012\u0010\\\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010]J\u0016\u0010^\u001a\u0008\u0012\u0004\u0012\u00020&0\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010OJ\u0010\u0010_\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010@J\u0016\u0010`\u001a\u0008\u0012\u0004\u0012\u00020)0\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010OJ\u0010\u0010a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010@J\u0010\u0010b\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010TJ\u0012\u0010c\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u0012\u0010e\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\u0016\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010OJ\u0016\u0010h\u001a\u0008\u0012\u0004\u0012\u0002020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010OJ\u0012\u0010i\u001a\u0004\u0018\u000104H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010jJ\u00ae\u0003\u0010k\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\u00062\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00152\u0008\u0008\u0002\u0010+\u001a\u00020\u00062\u0008\u0008\u0002\u0010,\u001a\u00020\u001b2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/2\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u00152\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104H\u00c6\u0001\u00a2\u0006\u0004\u0008k\u0010lJ\u0010\u0010m\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008m\u0010@J\u0010\u0010n\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008n\u0010>J\u001a\u0010q\u001a\u00020\u001b2\u0008\u0010p\u001a\u0004\u0018\u00010oH\u00d6\u0003\u00a2\u0006\u0004\u0008q\u0010rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010s\u001a\u0004\u0008t\u0010<\"\u0004\u0008u\u0010vR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010w\u001a\u0004\u0008x\u0010>R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010y\u001a\u0004\u0008z\u0010@R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010y\u001a\u0004\u0008{\u0010@R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010y\u001a\u0004\u0008|\u0010@R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010y\u001a\u0004\u0008}\u0010@R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010y\u001a\u0004\u0008~\u0010@R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010s\u001a\u0004\u0008\u007f\u0010<R$\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\r\u0010s\u001a\u0005\u0008\u0080\u0001\u0010<\"\u0005\u0008\u0081\u0001\u0010vR\u0018\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\r\n\u0004\u0008\u000e\u0010y\u001a\u0005\u0008\u0082\u0001\u0010@R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0010\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010IR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0011\u0010\u0083\u0001\u001a\u0005\u0008\u0085\u0001\u0010IR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u0083\u0001\u001a\u0005\u0008\u0086\u0001\u0010IR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0014\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010MR!\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010OR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010QR\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001a\u0010\u0089\u0001\u001a\u0005\u0008\u008d\u0001\u0010OR\u0019\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u0010TR\u0018\u0010\u001d\u001a\u00020\u00068\u0006\u00a2\u0006\r\n\u0004\u0008\u001d\u0010y\u001a\u0005\u0008\u0090\u0001\u0010@R\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u0089\u0001\u001a\u0005\u0008\u0091\u0001\u0010OR\u001b\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u0092\u0001\u001a\u0005\u0008\u0093\u0001\u0010XR\u0018\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008!\u0010w\u001a\u0005\u0008\u0094\u0001\u0010>R\u0018\u0010\"\u001a\u00020\u00068\u0006\u00a2\u0006\r\n\u0004\u0008\"\u0010y\u001a\u0005\u0008\u0095\u0001\u0010@R\u0018\u0010#\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008#\u0010w\u001a\u0005\u0008\u0096\u0001\u0010>R\u001b\u0010%\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010]R\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00158\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u0089\u0001\u001a\u0005\u0008\u0099\u0001\u0010OR%\u0010(\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008(\u0010y\u001a\u0005\u0008\u009a\u0001\u0010@\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R,\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008*\u0010\u0089\u0001\u001a\u0005\u0008\u009d\u0001\u0010O\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R#\u0010+\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008+\u0010y\u0012\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0005\u0008\u00a0\u0001\u0010@R\u0019\u0010,\u001a\u00020\u001b8\u0006\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u008e\u0001\u001a\u0005\u0008\u00a3\u0001\u0010TR(\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008.\u0010\u00a4\u0001\u001a\u0005\u0008\u00a5\u0001\u0010d\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R(\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00080\u0010\u00a8\u0001\u001a\u0005\u0008\u00a9\u0001\u0010f\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R,\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00081\u0010\u0089\u0001\u001a\u0005\u0008\u00ac\u0001\u0010O\"\u0006\u0008\u00ad\u0001\u0010\u009f\u0001R,\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00083\u0010\u0089\u0001\u001a\u0005\u0008\u00ae\u0001\u0010O\"\u0006\u0008\u00af\u0001\u0010\u009f\u0001R(\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00085\u0010\u00b0\u0001\u001a\u0005\u0008\u00b1\u0001\u0010j\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R)\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00068F@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00b4\u0001\u0010y\u001a\u0005\u0008\u00b5\u0001\u0010@\"\u0006\u0008\u00b6\u0001\u0010\u009c\u0001R*\u0010\u00b7\u0001\u001a\u0004\u0018\u0001088F@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0005\u0008\u00b9\u0001\u0010:\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;",
        "Ljava/io/Serializable;",
        "",
        "uid",
        "",
        "gender",
        "",
        "nickName",
        "avatar",
        "avatarEffect",
        "country",
        "region",
        "birthday",
        "registerTs",
        "descUser",
        "Lcom/mico/framework/model/vo/user/LevelInfo;",
        "glamourLevelInfo",
        "wealthLevelInfo",
        "yearWealthLevelInfo",
        "Lcom/mico/framework/model/vo/user/AudioPKGrade;",
        "pkGrade",
        "",
        "Lcom/mico/framework/model/vo/user/AudioGameRankBean;",
        "gameLevels",
        "Lcom/mico/framework/model/vo/user/FamilyTag;",
        "familyNtag",
        "badgeImageList",
        "",
        "hiddenIdentity",
        "identityPic",
        "userTagsList",
        "Lcom/mico/framework/model/vo/user/FriendlyPoint;",
        "friendlyPoint",
        "vipLevel",
        "showId",
        "colorId",
        "Lcom/mico/framework/model/audio/d;",
        "cpInfo",
        "Lcom/mico/framework/model/vo/user/HonorTitle;",
        "honorTitles",
        "miniCardFrameFid",
        "Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;",
        "guardInfo",
        "meteorFid",
        "potentialUser",
        "Lcom/mico/framework/model/audio/MinicardSkinBinding;",
        "miniCardSkin",
        "Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;",
        "miniPrivillege",
        "userIdentityPicsList",
        "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
        "interestTagList",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/AudioPKGrade;Ljava/util/List;Lcom/mico/framework/model/vo/user/FamilyTag;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/mico/framework/model/vo/user/FriendlyPoint;ILjava/lang/String;ILcom/mico/framework/model/audio/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/mico/framework/model/audio/MinicardSkinBinding;Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "toUserInfo",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "component1",
        "()J",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Lcom/mico/framework/model/vo/user/LevelInfo;",
        "component12",
        "component13",
        "component14",
        "()Lcom/mico/framework/model/vo/user/AudioPKGrade;",
        "component15",
        "()Ljava/util/List;",
        "component16",
        "()Lcom/mico/framework/model/vo/user/FamilyTag;",
        "component17",
        "component18",
        "()Z",
        "component19",
        "component20",
        "component21",
        "()Lcom/mico/framework/model/vo/user/FriendlyPoint;",
        "component22",
        "component23",
        "component24",
        "component25",
        "()Lcom/mico/framework/model/audio/d;",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "()Lcom/mico/framework/model/audio/MinicardSkinBinding;",
        "component32",
        "()Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;",
        "component33",
        "component34",
        "component35",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "copy",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/AudioPKGrade;Ljava/util/List;Lcom/mico/framework/model/vo/user/FamilyTag;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/mico/framework/model/vo/user/FriendlyPoint;ILjava/lang/String;ILcom/mico/framework/model/audio/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/mico/framework/model/audio/MinicardSkinBinding;Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getUid",
        "setUid",
        "(J)V",
        "I",
        "getGender",
        "Ljava/lang/String;",
        "getNickName",
        "getAvatar",
        "getAvatarEffect",
        "getCountry",
        "getRegion",
        "getBirthday",
        "getRegisterTs",
        "setRegisterTs",
        "getDescUser",
        "Lcom/mico/framework/model/vo/user/LevelInfo;",
        "getGlamourLevelInfo",
        "getWealthLevelInfo",
        "getYearWealthLevelInfo",
        "Lcom/mico/framework/model/vo/user/AudioPKGrade;",
        "getPkGrade",
        "Ljava/util/List;",
        "getGameLevels",
        "Lcom/mico/framework/model/vo/user/FamilyTag;",
        "getFamilyNtag",
        "getBadgeImageList",
        "Z",
        "getHiddenIdentity",
        "getIdentityPic",
        "getUserTagsList",
        "Lcom/mico/framework/model/vo/user/FriendlyPoint;",
        "getFriendlyPoint",
        "getVipLevel",
        "getShowId",
        "getColorId",
        "Lcom/mico/framework/model/audio/d;",
        "getCpInfo",
        "getHonorTitles",
        "getMiniCardFrameFid",
        "setMiniCardFrameFid",
        "(Ljava/lang/String;)V",
        "getGuardInfo",
        "setGuardInfo",
        "(Ljava/util/List;)V",
        "getMeteorFid",
        "getMeteorFid$annotations",
        "()V",
        "getPotentialUser",
        "Lcom/mico/framework/model/audio/MinicardSkinBinding;",
        "getMiniCardSkin",
        "setMiniCardSkin",
        "(Lcom/mico/framework/model/audio/MinicardSkinBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;",
        "getMiniPrivillege",
        "setMiniPrivillege",
        "(Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;)V",
        "getUserIdentityPicsList",
        "setUserIdentityPicsList",
        "getInterestTagList",
        "setInterestTagList",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "age",
        "getAge",
        "setAge",
        "userInfo",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getUserInfo",
        "setUserInfo",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "Companion",
        "a",
        "model_gpRelease"
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
        "SMAP\nUserMiniInfoRspBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMiniInfoRspBinding.kt\ncom/mico/framework/model/audio/UserMiniInfoRspBinding\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private age:Ljava/lang/String;

.field private final avatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatarEffect:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final badgeImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final birthday:J

.field private final colorId:I

.field private final country:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cpInfo:Lcom/mico/framework/model/audio/d;

.field private final descUser:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyNtag:Lcom/mico/framework/model/vo/user/FamilyTag;

.field private final friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

.field private final gameLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/AudioGameRankBean;",
            ">;"
        }
    .end annotation
.end field

.field private final gender:I

.field private final glamourLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

.field private guardInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenIdentity:Z

.field private final honorTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/HonorTitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identityPic:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interestTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final meteorFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private miniCardFrameFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private miniCardSkin:Lcom/mico/framework/model/audio/MinicardSkinBinding;

.field private miniPrivillege:Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;

.field private final nickName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

.field private final potentialUser:Z

.field private final region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerTs:J

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

.field private final showId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uid:J

.field private userIdentityPicsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

.field private final userTagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vipLevel:I

.field private final wealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

.field private final yearWealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->Companion:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    const/16 v40, 0x7

    const/16 v41, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    invoke-direct/range {v0 .. v41}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/AudioPKGrade;Ljava/util/List;Lcom/mico/framework/model/vo/user/FamilyTag;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/mico/framework/model/vo/user/FriendlyPoint;ILjava/lang/String;ILcom/mico/framework/model/audio/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/mico/framework/model/audio/MinicardSkinBinding;Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/AudioPKGrade;Ljava/util/List;Lcom/mico/framework/model/vo/user/FamilyTag;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/mico/framework/model/vo/user/FriendlyPoint;ILjava/lang/String;ILcom/mico/framework/model/audio/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/mico/framework/model/audio/MinicardSkinBinding;Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 16
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lcom/mico/framework/model/vo/user/LevelInfo;",
            "Lcom/mico/framework/model/vo/user/LevelInfo;",
            "Lcom/mico/framework/model/vo/user/LevelInfo;",
            "Lcom/mico/framework/model/vo/user/AudioPKGrade;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/AudioGameRankBean;",
            ">;",
            "Lcom/mico/framework/model/vo/user/FamilyTag;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/mico/framework/model/vo/user/FriendlyPoint;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/mico/framework/model/audio/d;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/HonorTitle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mico/framework/model/audio/MinicardSkinBinding;",
            "Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
            ">;",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p13

    move-object/from16 v7, p20

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p26

    move-object/from16 v11, p29

    move-object/from16 v12, p30

    move-object/from16 v13, p31

    move-object/from16 v14, p32

    move-object/from16 v15, p36

    move-object/from16 v0, p37

    const-string v0, "nickName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarEffect"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descUser"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeImageList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityPic"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTagsList"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honorTitles"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniCardFrameFid"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guardInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meteorFid"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentityPicsList"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestTagList"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 3
    iput-wide v14, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->uid:J

    move/from16 v14, p3

    .line 4
    iput v14, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gender:I

    .line 5
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->nickName:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatar:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatarEffect:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->country:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->region:Ljava/lang/String;

    move-wide/from16 v1, p9

    .line 10
    iput-wide v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->birthday:J

    move-wide/from16 v1, p11

    .line 11
    iput-wide v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->registerTs:J

    .line 12
    iput-object v6, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->descUser:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->glamourLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->wealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->yearWealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gameLevels:Ljava/util/List;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->familyNtag:Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 19
    iput-object v7, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->badgeImageList:Ljava/util/List;

    move/from16 v1, p21

    .line 20
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->hiddenIdentity:Z

    .line 21
    iput-object v8, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->identityPic:Ljava/lang/String;

    .line 22
    iput-object v9, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userTagsList:Ljava/util/List;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

    move/from16 v1, p25

    .line 24
    iput v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->vipLevel:I

    .line 25
    iput-object v10, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->showId:Ljava/lang/String;

    move/from16 v1, p27

    .line 26
    iput v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->colorId:I

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->cpInfo:Lcom/mico/framework/model/audio/d;

    .line 28
    iput-object v11, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->honorTitles:Ljava/util/List;

    .line 29
    iput-object v12, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardFrameFid:Ljava/lang/String;

    .line 30
    iput-object v13, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->guardInfo:Ljava/util/List;

    move-object/from16 v1, p32

    .line 31
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->meteorFid:Ljava/lang/String;

    move/from16 v1, p33

    .line 32
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->potentialUser:Z

    move-object/from16 v1, p34

    .line 33
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardSkin:Lcom/mico/framework/model/audio/MinicardSkinBinding;

    move-object/from16 v1, p35

    .line 34
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniPrivillege:Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;

    move-object/from16 v1, p36

    .line 35
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userIdentityPicsList:Ljava/util/List;

    move-object/from16 v1, p37

    .line 36
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->interestTagList:Ljava/util/List;

    move-object/from16 v1, p38

    .line 37
    iput-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/AudioPKGrade;Ljava/util/List;Lcom/mico/framework/model/vo/user/FamilyTag;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/mico/framework/model/vo/user/FriendlyPoint;ILjava/lang/String;ILcom/mico/framework/model/audio/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/mico/framework/model/audio/MinicardSkinBinding;Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    .line 38
    const-string v8, ""

    if-eqz v7, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v8

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-object v11, v8

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-object v12, v8

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-wide v13, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p9

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-object v15, v8

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v6, v0, 0x400

    const/16 v16, 0x0

    if-eqz v6, :cond_a

    move-object/from16 v6, v16

    goto :goto_a

    :cond_a
    move-object/from16 v6, p14

    :goto_a
    move-object/from16 p2, v8

    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    move-object/from16 v8, v16

    goto :goto_b

    :cond_b
    move-object/from16 v8, p15

    :goto_b
    move-object/from16 p41, v8

    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    move-object/from16 v8, v16

    goto :goto_c

    :cond_c
    move-object/from16 v8, p16

    :goto_c
    move-object/from16 v17, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    move-object/from16 v8, v16

    goto :goto_d

    :cond_d
    move-object/from16 v8, p17

    :goto_d
    move-object/from16 v18, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    move-object/from16 v8, v16

    goto :goto_e

    :cond_e
    move-object/from16 v8, p18

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v16

    goto :goto_f

    :cond_f
    move-object/from16 v19, p19

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v20

    goto :goto_10

    :cond_10
    move-object/from16 v20, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move/from16 v21, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move-object/from16 v22, p2

    goto :goto_12

    :cond_12
    move-object/from16 v22, p22

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v23

    goto :goto_13

    :cond_13
    move-object/from16 v23, p23

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, v16

    goto :goto_14

    :cond_14
    move-object/from16 v24, p24

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move/from16 v25, p25

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, p2

    goto :goto_16

    :cond_16
    move-object/from16 v26, p26

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    const/16 v27, 0x0

    goto :goto_17

    :cond_17
    move/from16 v27, p27

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    move-object/from16 v28, v16

    goto :goto_18

    :cond_18
    move-object/from16 v28, p28

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v29

    goto :goto_19

    :cond_19
    move-object/from16 v29, p29

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    move-object/from16 v30, p2

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p30

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v31

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p31

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    move-object/from16 v32, p2

    goto :goto_1c

    :cond_1c
    move-object/from16 v32, p32

    :goto_1c
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1d

    const/16 v33, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v33, p33

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    if-eqz v34, :cond_1e

    move-object/from16 v34, v16

    goto :goto_1e

    :cond_1e
    move-object/from16 v34, p34

    :goto_1e
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1f

    move-object/from16 v0, v16

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p35

    :goto_1f
    and-int/lit8 v35, p40, 0x1

    if-eqz v35, :cond_20

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v35

    goto :goto_20

    :cond_20
    move-object/from16 v35, p36

    :goto_20
    and-int/lit8 v36, p40, 0x2

    if-eqz v36, :cond_21

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v36

    goto :goto_21

    :cond_21
    move-object/from16 v36, p37

    :goto_21
    and-int/lit8 v37, p40, 0x4

    if-eqz v37, :cond_22

    goto :goto_22

    :cond_22
    move-object/from16 v16, p38

    :goto_22
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-wide/from16 p10, v13

    move-wide/from16 p12, v2

    move-object/from16 p14, v15

    move-object/from16 p15, v6

    move-object/from16 p16, p41

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v8

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v32

    move/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v0

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v16

    .line 45
    invoke-direct/range {p1 .. p39}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/AudioPKGrade;Ljava/util/List;Lcom/mico/framework/model/vo/user/FamilyTag;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/mico/framework/model/vo/user/FriendlyPoint;ILjava/lang/String;ILcom/mico/framework/model/audio/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/mico/framework/model/audio/MinicardSkinBinding;Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    return-void
.end method

.method public static final convert(Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->Companion:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding$a;->a(Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/AudioPKGrade;Ljava/util/List;Lcom/mico/framework/model/vo/user/FamilyTag;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/mico/framework/model/vo/user/FriendlyPoint;ILjava/lang/String;ILcom/mico/framework/model/audio/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/mico/framework/model/audio/MinicardSkinBinding;Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IILjava/lang/Object;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->uid:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gender:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->nickName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatar:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatarEffect:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->country:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->region:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->birthday:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->registerTs:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->descUser:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->glamourLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->wealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->yearWealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gameLevels:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->familyNtag:Lcom/mico/framework/model/vo/user/FamilyTag;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->badgeImageList:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->hiddenIdentity:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->identityPic:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userTagsList:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->vipLevel:I

    goto :goto_15

    :cond_15
    move/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->showId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->colorId:I

    goto :goto_17

    :cond_17
    move/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->cpInfo:Lcom/mico/framework/model/audio/d;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->honorTitles:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardFrameFid:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->guardInfo:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->meteorFid:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->potentialUser:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p33, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardSkin:Lcom/mico/framework/model/audio/MinicardSkinBinding;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p34

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniPrivillege:Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p35

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    move-object/from16 p35, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userIdentityPicsList:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p36

    :goto_20
    and-int/lit8 v16, p40, 0x2

    move-object/from16 p36, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->interestTagList:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p37

    :goto_21
    and-int/lit8 v16, p40, 0x4

    move-object/from16 p37, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p38

    :goto_22
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p34, v15

    move-object/from16 p38, v1

    invoke-virtual/range {p0 .. p38}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/AudioPKGrade;Ljava/util/List;Lcom/mico/framework/model/vo/user/FamilyTag;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/mico/framework/model/vo/user/FriendlyPoint;ILjava/lang/String;ILcom/mico/framework/model/audio/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/mico/framework/model/audio/MinicardSkinBinding;Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMeteorFid$annotations()V
    .locals 0

    return-void
.end method

.method private final toUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->uid:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gender:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mico/framework/model/user/Gendar;->valueOf(I)Lcom/mico/framework/model/user/Gendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setGendar(Lcom/mico/framework/model/user/Gendar;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->nickName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatar:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatarEffect:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setPrivilegeAvatar(Lcom/mico/framework/model/vo/user/PrivilegeAvatar;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->country:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setCountry(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->region:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setRegion(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->birthday:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setBirthday(J)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->registerTs:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setRegisterTs(J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->descUser:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setDescription(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->glamourLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->wealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->yearWealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setYearWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setPkGrade(Lcom/mico/framework/model/vo/user/AudioPKGrade;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gameLevels:Ljava/util/List;

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_0
    check-cast v2, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setGameRankBeanList(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->familyNtag:Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setFamilyTag(Lcom/mico/framework/model/vo/user/FamilyTag;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->badgeImageList:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setBadge_image(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->hiddenIdentity:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setHiddenIdentity(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->identityPic:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setSignedAnchorImage(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userTagsList:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setProfileTags(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setFriendlyPoint(Lcom/mico/framework/model/vo/user/FriendlyPoint;)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->vipLevel:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->showId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setShowId(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->colorId:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setShowIdLevel(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->honorTitles:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setHonorTitles(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->guardInfo:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setGuardInfoList(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->meteorFid:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setMeteorFid(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->potentialUser:Z

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setPotentialUser(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->interestTagList:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setInterestTagList(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object v0
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
.end method

.method public static final userInfoConvertToUserMniInfoRspBinding(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;
    .locals 1
    .param p0    # Lcom/mico/framework/model/vo/user/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->Companion:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding$a;->b(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->uid:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->descUser:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->glamourLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    return-object v0
.end method

.method public final component12()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->wealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    return-object v0
.end method

.method public final component13()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->yearWealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    return-object v0
.end method

.method public final component14()Lcom/mico/framework/model/vo/user/AudioPKGrade;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/AudioGameRankBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gameLevels:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/mico/framework/model/vo/user/FamilyTag;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->familyNtag:Lcom/mico/framework/model/vo/user/FamilyTag;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->badgeImageList:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->hiddenIdentity:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->identityPic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gender:I

    return v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userTagsList:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Lcom/mico/framework/model/vo/user/FriendlyPoint;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->vipLevel:I

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->colorId:I

    return v0
.end method

.method public final component25()Lcom/mico/framework/model/audio/d;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->cpInfo:Lcom/mico/framework/model/audio/d;

    return-object v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/HonorTitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->honorTitles:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardFrameFid:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->guardInfo:Ljava/util/List;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->meteorFid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->potentialUser:Z

    return v0
.end method

.method public final component31()Lcom/mico/framework/model/audio/MinicardSkinBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardSkin:Lcom/mico/framework/model/audio/MinicardSkinBinding;

    return-object v0
.end method

.method public final component32()Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniPrivillege:Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;

    return-object v0
.end method

.method public final component33()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userIdentityPicsList:Ljava/util/List;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->interestTagList:Ljava/util/List;

    return-object v0
.end method

.method public final component35()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatarEffect:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->birthday:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->registerTs:J

    return-wide v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/AudioPKGrade;Ljava/util/List;Lcom/mico/framework/model/vo/user/FamilyTag;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/mico/framework/model/vo/user/FriendlyPoint;ILjava/lang/String;ILcom/mico/framework/model/audio/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/mico/framework/model/audio/MinicardSkinBinding;Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;
    .locals 40
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lcom/mico/framework/model/vo/user/LevelInfo;",
            "Lcom/mico/framework/model/vo/user/LevelInfo;",
            "Lcom/mico/framework/model/vo/user/LevelInfo;",
            "Lcom/mico/framework/model/vo/user/AudioPKGrade;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/AudioGameRankBean;",
            ">;",
            "Lcom/mico/framework/model/vo/user/FamilyTag;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/mico/framework/model/vo/user/FriendlyPoint;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/mico/framework/model/audio/d;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/HonorTitle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mico/framework/model/audio/MinicardSkinBinding;",
            "Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
            ">;",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            ")",
            "Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    const-string v0, "nickName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarEffect"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descUser"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeImageList"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityPic"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTagsList"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showId"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honorTitles"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniCardFrameFid"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guardInfo"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meteorFid"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentityPicsList"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestTagList"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v39, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    move-object/from16 v0, v39

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v38}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/AudioPKGrade;Ljava/util/List;Lcom/mico/framework/model/vo/user/FamilyTag;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/mico/framework/model/vo/user/FriendlyPoint;ILjava/lang/String;ILcom/mico/framework/model/audio/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/mico/framework/model/audio/MinicardSkinBinding;Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    return-object v39
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    iget-wide v3, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->uid:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gender:I

    iget v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gender:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatarEffect:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatarEffect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->birthday:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->birthday:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->registerTs:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->registerTs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->descUser:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->descUser:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->glamourLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->glamourLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->wealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->wealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->yearWealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->yearWealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gameLevels:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gameLevels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->familyNtag:Lcom/mico/framework/model/vo/user/FamilyTag;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->familyNtag:Lcom/mico/framework/model/vo/user/FamilyTag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->badgeImageList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->badgeImageList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->hiddenIdentity:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->hiddenIdentity:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->identityPic:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->identityPic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userTagsList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userTagsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->vipLevel:I

    iget v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->vipLevel:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->showId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->showId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->colorId:I

    iget v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->colorId:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->cpInfo:Lcom/mico/framework/model/audio/d;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->cpInfo:Lcom/mico/framework/model/audio/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->honorTitles:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->honorTitles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardFrameFid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardFrameFid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->guardInfo:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->guardInfo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->meteorFid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->meteorFid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->potentialUser:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->potentialUser:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardSkin:Lcom/mico/framework/model/audio/MinicardSkinBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardSkin:Lcom/mico/framework/model/audio/MinicardSkinBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniPrivillege:Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniPrivillege:Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userIdentityPicsList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userIdentityPicsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->interestTagList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->interestTagList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object p1, p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->age:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->birthday:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LT7/b;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatar:Ljava/lang/String;

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
.end method

.method public final getAvatarEffect()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatarEffect:Ljava/lang/String;

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
.end method

.method public final getBadgeImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->badgeImageList:Ljava/util/List;

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
.end method

.method public final getBirthday()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->birthday:J

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
.end method

.method public final getColorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->colorId:I

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
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->country:Ljava/lang/String;

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
.end method

.method public final getCpInfo()Lcom/mico/framework/model/audio/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->cpInfo:Lcom/mico/framework/model/audio/d;

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
.end method

.method public final getDescUser()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->descUser:Ljava/lang/String;

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
.end method

.method public final getFamilyNtag()Lcom/mico/framework/model/vo/user/FamilyTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->familyNtag:Lcom/mico/framework/model/vo/user/FamilyTag;

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
.end method

.method public final getFriendlyPoint()Lcom/mico/framework/model/vo/user/FriendlyPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

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
.end method

.method public final getGameLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/AudioGameRankBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gameLevels:Ljava/util/List;

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
.end method

.method public final getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gender:I

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
.end method

.method public final getGlamourLevelInfo()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->glamourLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

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
.end method

.method public final getGuardInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->guardInfo:Ljava/util/List;

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
.end method

.method public final getHiddenIdentity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->hiddenIdentity:Z

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
.end method

.method public final getHonorTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/HonorTitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->honorTitles:Ljava/util/List;

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
.end method

.method public final getIdentityPic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->identityPic:Ljava/lang/String;

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
.end method

.method public final getInterestTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->interestTagList:Ljava/util/List;

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
.end method

.method public final getMeteorFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->meteorFid:Ljava/lang/String;

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
.end method

.method public final getMiniCardFrameFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardFrameFid:Ljava/lang/String;

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
.end method

.method public final getMiniCardSkin()Lcom/mico/framework/model/audio/MinicardSkinBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardSkin:Lcom/mico/framework/model/audio/MinicardSkinBinding;

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
.end method

.method public final getMiniPrivillege()Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniPrivillege:Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;

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
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->nickName:Ljava/lang/String;

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
.end method

.method public final getPkGrade()Lcom/mico/framework/model/vo/user/AudioPKGrade;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

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
.end method

.method public final getPotentialUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->potentialUser:Z

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
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->region:Ljava/lang/String;

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
.end method

.method public final getRegisterTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->registerTs:J

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
.end method

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
.end method

.method public final getShowId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->showId:Ljava/lang/String;

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
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->uid:J

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
.end method

.method public final getUserIdentityPicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userIdentityPicsList:Ljava/util/List;

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
.end method

.method public final getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->toUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getUserTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userTagsList:Ljava/util/List;

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
.end method

.method public final getVipLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->vipLevel:I

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
.end method

.method public final getWealthLevelInfo()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->wealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

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
.end method

.method public final getYearWealthLevelInfo()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->yearWealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

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
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->uid:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gender:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->nickName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatarEffect:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->region:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->birthday:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->registerTs:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->descUser:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->glamourLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/LevelInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->wealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/LevelInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->yearWealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/LevelInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/AudioPKGrade;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gameLevels:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->familyNtag:Lcom/mico/framework/model/vo/user/FamilyTag;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/FamilyTag;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->badgeImageList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->hiddenIdentity:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->identityPic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userTagsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/FriendlyPoint;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->vipLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->showId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->colorId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->cpInfo:Lcom/mico/framework/model/audio/d;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/d;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->honorTitles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardFrameFid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->guardInfo:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->meteorFid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->potentialUser:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardSkin:Lcom/mico/framework/model/audio/MinicardSkinBinding;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/MinicardSkinBinding;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniPrivillege:Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userIdentityPicsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->interestTagList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->age:Ljava/lang/String;

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

.method public final setGuardInfo(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->guardInfo:Ljava/util/List;

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
.end method

.method public final setInterestTagList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->interestTagList:Ljava/util/List;

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
.end method

.method public final setMiniCardFrameFid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardFrameFid:Ljava/lang/String;

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
.end method

.method public final setMiniCardSkin(Lcom/mico/framework/model/audio/MinicardSkinBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardSkin:Lcom/mico/framework/model/audio/MinicardSkinBinding;

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

.method public final setMiniPrivillege(Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniPrivillege:Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;

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

.method public final setRegisterTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->registerTs:J

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

.method public final setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->uid:J

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

.method public final setUserIdentityPicsList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userIdentityPicsList:Ljava/util/List;

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
.end method

.method public final setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public toString()Ljava/lang/String;
    .locals 40
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->uid:J

    iget v3, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gender:I

    iget-object v4, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->nickName:Ljava/lang/String;

    iget-object v5, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatar:Ljava/lang/String;

    iget-object v6, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->avatarEffect:Ljava/lang/String;

    iget-object v7, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->country:Ljava/lang/String;

    iget-object v8, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->region:Ljava/lang/String;

    iget-wide v9, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->birthday:J

    iget-wide v11, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->registerTs:J

    iget-object v13, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->descUser:Ljava/lang/String;

    iget-object v14, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->glamourLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->wealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->yearWealthLevelInfo:Lcom/mico/framework/model/vo/user/LevelInfo;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->gameLevels:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->familyNtag:Lcom/mico/framework/model/vo/user/FamilyTag;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->badgeImageList:Ljava/util/List;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->hiddenIdentity:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->identityPic:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userTagsList:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

    move-object/from16 v25, v15

    iget v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->vipLevel:I

    move/from16 v26, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->showId:Ljava/lang/String;

    move-object/from16 v27, v15

    iget v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->colorId:I

    move/from16 v28, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->cpInfo:Lcom/mico/framework/model/audio/d;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->honorTitles:Ljava/util/List;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardFrameFid:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->guardInfo:Ljava/util/List;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->meteorFid:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->potentialUser:Z

    move/from16 v34, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniCardSkin:Lcom/mico/framework/model/audio/MinicardSkinBinding;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->miniPrivillege:Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->userIdentityPicsList:Ljava/util/List;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->interestTagList:Ljava/util/List;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v15

    const-string v15, "UserMiniInfoRspBinding(uid="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", registerTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", descUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glamourLevelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wealthLevelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yearWealthLevelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pkGrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyNtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", identityPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userTagsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendlyPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", honorTitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miniCardFrameFid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meteorFid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", miniCardSkin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miniPrivillege="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userIdentityPicsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestTagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rspHead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
