.class public final Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$a;,
        Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel<",
        "Le2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00cb\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u0003:\u0002\u00cc\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0014\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J\u000f\u0010!\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u0019\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010\"J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0018J#\u0010,\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J#\u0010.\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u001f\u00101\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0013\u00104\u001a\u00020\u0012*\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u0010\"J\u0012\u00108\u001a\u0004\u0018\u000107H\u0082@\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008:\u0010\"J\u0019\u0010;\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0018J\u000f\u0010<\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008<\u0010\"J)\u0010>\u001a\u00020\u00122\u0008\u00100\u001a\u0004\u0018\u00010)2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010B\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010F\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00192\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008H\u0010\"J\u000f\u0010I\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008I\u0010\"J\u001b\u0010K\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\u00122\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\u0012\u00a2\u0006\u0004\u0008Q\u0010\"J\u000f\u0010R\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008R\u0010\"J\r\u0010S\u001a\u00020\u0012\u00a2\u0006\u0004\u0008S\u0010\"J\r\u0010T\u001a\u00020\u0012\u00a2\u0006\u0004\u0008T\u0010\"J\u0012\u0010V\u001a\u0004\u0018\u00010UH\u0086@\u00a2\u0006\u0004\u0008V\u00109J\u0015\u0010W\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008W\u0010\u0018J\u0018\u0010Z\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010XH\u0096@\u00a2\u0006\u0004\u0008Z\u00109J\u0012\u0010\\\u001a\u0004\u0018\u00010[H\u0086@\u00a2\u0006\u0004\u0008\\\u00109J\u001a\u0010`\u001a\u0004\u0018\u00010_2\u0006\u0010^\u001a\u00020]H\u0096@\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010b\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008b\u00109J\u0010\u0010c\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008c\u00109J\u0010\u0010d\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008d\u00109J(\u0010h\u001a\u00020\u00122\u0006\u0010e\u001a\u00020\u00192\u0006\u0010f\u001a\u00020\u00192\u0006\u0010g\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010o\u001a\u00020\u00122\u0006\u0010n\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ=\u0010t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010q*\u0008\u0012\u0004\u0012\u00028\u00000X2\u001c\u0008\u0002\u0010s\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000r\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u00a2\u0006\u0004\u0008t\u0010uJ\u0011\u0010v\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0011\u0010y\u001a\u0004\u0018\u00010xH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008{\u0010\"J\u0010\u0010|\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008|\u00109J\u000f\u0010}\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008}\u0010~J\u0010\u0010\u007f\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u007f\u0010\"J\u0012\u0010\u0080\u0001\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\"R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R%\u0010\u0094\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020A0\u0092\u00010\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0090\u0001R-\u0010\u009a\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020A0\u0092\u00010\u0095\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R!\u0010\u009f\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u009c\u00010\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R&\u0010\u00a4\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a0\u00010\u009b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R!\u0010\u00a8\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a0\u00010\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R&\u0010\u00ae\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a0\u00010\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R+\u0010\u00b1\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020A0\u00af\u00010\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00a7\u0001R0\u0010\u00b4\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020A0\u00af\u00010\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R(\u0010\u00c0\u0001\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0005\u0008\u00bf\u0001\u0010&R\u0018\u0010\u00c1\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00b6\u0001R!\u0010\u00c7\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0017\u0010\u00ca\u0001\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;",
        "Le2/a;",
        "",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "Lcom/audionew/features/audioroom/data/c;",
        "auctionRepository",
        "Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;",
        "seatViewModelDelegate",
        "Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;",
        "commonViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "bottomBarViewModel",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/data/c;Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;)V",
        "Lkotlin/Function1;",
        "Lh2/c;",
        "",
        "after",
        "E0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "auctionInfo",
        "B1",
        "(Lh2/c;)V",
        "",
        "preStage",
        "u0",
        "(ILh2/c;)V",
        "",
        "X0",
        "(Lh2/c;)Z",
        "j1",
        "d1",
        "()V",
        "e1",
        "isAuctionEnd",
        "h1",
        "(Z)V",
        "f1",
        "t0",
        "Lh2/g;",
        "userInfo",
        "old",
        "Y0",
        "(Lh2/g;Lh2/g;)Z",
        "a1",
        "seatNum",
        "seatInfoBinding",
        "D1",
        "(ILh2/g;)V",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "C1",
        "(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V",
        "k1",
        "Lh2/i;",
        "r0",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "c1",
        "g1",
        "P0",
        "aboutMe",
        "W0",
        "(Lh2/g;ZI)V",
        "play",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "S0",
        "(ZLcom/mico/framework/model/vo/user/UserInfo;)V",
        "",
        "fid",
        "U0",
        "(ILjava/lang/String;)V",
        "R0",
        "T0",
        "Lcom/mico/cake/core/ApiResource$Failure;",
        "s1",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "it",
        "V0",
        "(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V",
        "y1",
        "B",
        "p1",
        "M0",
        "Lh2/m;",
        "G0",
        "E1",
        "Lcom/mico/cake/core/ApiResource;",
        "Lh2/o;",
        "l1",
        "Lh2/a;",
        "n0",
        "",
        "uid",
        "Lh2/k;",
        "w0",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "z0",
        "B0",
        "w1",
        "dayDur",
        "goodsType",
        "giftIndex",
        "z1",
        "(IIILkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "O",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "N",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "T",
        "Lcom/mico/cake/core/ApiResource$Success;",
        "onSuccess",
        "u1",
        "(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "o1",
        "()Lh2/c;",
        "Lh2/b;",
        "n1",
        "()Lh2/b;",
        "v0",
        "q0",
        "L0",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "r1",
        "b1",
        "j",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "k",
        "Lcom/audionew/features/audioroom/data/c;",
        "l",
        "Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;",
        "m",
        "Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;",
        "n",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "o",
        "Lh2/c;",
        "oldAuctionInfoBinding",
        "Landroidx/lifecycle/F;",
        "p",
        "Landroidx/lifecycle/F;",
        "_auctionInfoLivedata",
        "",
        "q",
        "_applyAuctioneersLivedata",
        "Landroidx/lifecycle/B;",
        "r",
        "Landroidx/lifecycle/B;",
        "D0",
        "()Landroidx/lifecycle/B;",
        "applyAuctioneersLivedata",
        "Lkotlinx/coroutines/flow/r;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "s",
        "Lkotlinx/coroutines/flow/r;",
        "roomSessionSource",
        "Lcom/audionew/features/audioroom/viewmodel/h;",
        "t",
        "F0",
        "()Lkotlinx/coroutines/flow/r;",
        "auctionInfoBindingSource",
        "Lkotlinx/coroutines/flow/g;",
        "u",
        "Lkotlinx/coroutines/flow/g;",
        "_mockSource",
        "Lkotlinx/coroutines/flow/c;",
        "v",
        "Lkotlinx/coroutines/flow/c;",
        "J0",
        "()Lkotlinx/coroutines/flow/c;",
        "mockSource",
        "Lkotlin/Pair;",
        "w",
        "_competeUserState",
        "x",
        "I0",
        "competeUserState",
        "y",
        "I",
        "preAuctionStage",
        "z",
        "Lh2/b;",
        "auctionConfBind",
        "A",
        "Z",
        "Z0",
        "()Z",
        "q1",
        "isQueue",
        "curNtyType",
        "LG2/b;",
        "C",
        "Lkotlin/j;",
        "getGuardianRepository",
        "()LG2/b;",
        "guardianRepository",
        "K0",
        "()Ljava/lang/String;",
        "seq",
        "D",
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
        "SMAP\nAuctionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuctionViewModel.kt\ncom/audionew/features/audioroom/viewmodel/AuctionViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n*L\n1#1,999:1\n1#2:1000\n76#3:1001\n*S KotlinDebug\n*F\n+ 1 AuctionViewModel.kt\ncom/audionew/features/audioroom/viewmodel/AuctionViewModel\n*L\n814#1:1001\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$a;


# instance fields
.field public A:Z

.field public B:I

.field public final C:Lkotlin/j;

.field public final j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final k:Lcom/audionew/features/audioroom/data/c;

.field public final l:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

.field public final m:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

.field public final n:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

.field public o:Lh2/c;

.field public final p:Landroidx/lifecycle/F;

.field public final q:Landroidx/lifecycle/F;

.field public final r:Landroidx/lifecycle/B;

.field public final s:Lkotlinx/coroutines/flow/r;

.field public final t:Lkotlinx/coroutines/flow/r;

.field public final u:Lkotlinx/coroutines/flow/g;

.field public final v:Lkotlinx/coroutines/flow/c;

.field public final w:Lkotlinx/coroutines/flow/g;

.field public final x:Lkotlinx/coroutines/flow/c;

.field public y:I

.field public z:Lh2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->D:Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/data/c;Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;)V
    .locals 6
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/data/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "audioRoomRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auctionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "seatViewModelDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commonViewModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bottomBarViewModel"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k:Lcom/audionew/features/audioroom/data/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->l:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->m:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->n:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/F;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->p:Landroidx/lifecycle/F;

    .line 45
    .line 46
    new-instance p2, Landroidx/lifecycle/F;

    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/lifecycle/F;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->q:Landroidx/lifecycle/F;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->r:Landroidx/lifecycle/B;

    .line 54
    .line 55
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$roomSessionSource$1;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$roomSessionSource$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object p5, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/flow/p$a;

    .line 70
    .line 71
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/p$a;->d()Lkotlinx/coroutines/flow/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, p4, v0, p3}, Lkotlinx/coroutines/flow/e;->b0(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->s:Lkotlinx/coroutines/flow/r;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->a(Landroidx/lifecycle/B;)Lkotlinx/coroutines/flow/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p4, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$auctionInfoBindingSource$1;

    .line 90
    .line 91
    invoke-direct {p4, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$auctionInfoBindingSource$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/e;->G(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lda/o;)Lkotlinx/coroutines/flow/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/p$a;->d()Lkotlinx/coroutines/flow/p;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p1, p2, p4, p3}, Lkotlinx/coroutines/flow/e;->b0(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->t:Lkotlinx/coroutines/flow/r;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    const/4 p2, 0x7

    .line 114
    invoke-static {p1, p1, p3, p2, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iput-object p4, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->u:Lkotlinx/coroutines/flow/g;

    .line 119
    .line 120
    new-instance p5, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$mockSource$1;

    .line 121
    .line 122
    invoke-direct {p5, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$mockSource$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4, p5}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iput-object p4, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->v:Lkotlinx/coroutines/flow/c;

    .line 130
    .line 131
    invoke-static {p1, p1, p3, p2, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->w:Lkotlinx/coroutines/flow/g;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->x:Lkotlinx/coroutines/flow/c;

    .line 138
    .line 139
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/o;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/audionew/features/audioroom/viewmodel/o;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->C:Lkotlin/j;

    .line 149
    .line 150
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$1$1;

    .line 158
    .line 159
    invoke-direct {v3, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    move-object v0, p1

    .line 167
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 168
    .line 169
    .line 170
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$1$2;

    .line 171
    .line 172
    invoke-direct {v3, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$1$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 176
    .line 177
    .line 178
    return-void
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

.method public static final A0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh2/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh2/n;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->V0(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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

.method public static final A1(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh2/s;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh2/s;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->V0(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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

.method private final B1(Lh2/c;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh2/c;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomService;->q4(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->E1(Lh2/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lh2/c;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$updateAuctionInfo$2$1;

    .line 42
    .line 43
    invoke-direct {v6, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$updateAuctionInfo$2$1;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->y:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->u0(ILh2/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->y:I

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
.end method

.method public static final C0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh2/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh2/l;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->V0(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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

.method public static final H0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh2/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/m;->c()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->V0(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh2/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh2/m;->a()Lh2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lh2/b;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lh2/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Lh2/m;->a()Lh2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->z:Lh2/b;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lh2/m;

    .line 58
    .line 59
    invoke-virtual {p1}, Lh2/m;->b()Lh2/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->g1(Lh2/c;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
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

.method public static final N0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lh2/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->L0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->S0(ZLcom/mico/framework/model/vo/user/UserInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
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

.method private static final O0()LG2/b;
    .locals 1

    .line 1
    sget-object v0, LG2/b;->b:LG2/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG2/b$a;->a()LG2/b;

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

.method public static synthetic P(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->t1(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->A0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lh2/g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh2/g;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomAvService;->X(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 38
    .line 39
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lh2/g;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->b1()V

    .line 63
    .line 64
    .line 65
    :cond_1
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

.method public static synthetic R(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->s0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->y0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->p0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->C0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->v1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lh2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->N0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lh2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->m1(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y()LG2/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->O0()LG2/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->A1(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->H0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->x1(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->r0(Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public static final synthetic e0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)Lcom/audionew/features/audioroom/data/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k:Lcom/audionew/features/audioroom/data/c;

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

.method public static final synthetic f0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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

.method public static final synthetic h0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->w:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic i0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;ZLcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->S0(ZLcom/mico/framework/model/vo/user/UserInfo;)V

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

.method public static synthetic i1(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->h1(Z)V

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

.method public static final synthetic j0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->V0(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

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

.method public static final synthetic k0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lh2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->g1(Lh2/c;)V

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

.method public static final synthetic l0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lh2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->z:Lh2/b;

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

.method public static final synthetic m0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lh2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->B1(Lh2/c;)V

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

.method public static final m1(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh2/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/o;->b()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->V0(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lh2/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Lh2/o;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->q1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->q1(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->q:Landroidx/lifecycle/F;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
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

.method public static final p0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh2/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh2/a;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->V0(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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

.method public static final s0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh2/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh2/i;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->V0(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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

.method public static final t1(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le2/a$j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Le2/a$j;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
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

.method public static final v1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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

.method public static final x1(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh2/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh2/l;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->V0(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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

.method public static final y0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh2/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh2/k;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->V0(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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
.method public B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->p1()V

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

.method public B0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->t:Lkotlinx/coroutines/flow/r;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/h;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k:Lcom/audionew/features/audioroom/data/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/h;->b()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/h;->a()Lh2/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lh2/c;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endCurrentAuction$1;->label:I

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-virtual {v2, v4, p1, v3, v0}, Lcom/audionew/features/audioroom/data/c;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v0, p0

    .line 100
    move-object v1, v0

    .line 101
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 102
    .line 103
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/u;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lcom/audionew/features/audioroom/viewmodel/u;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->u1(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lh2/l;

    .line 113
    .line 114
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
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

.method public final C1(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :pswitch_0
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canSitDownInitiative:Z

    .line 26
    .line 27
    iput-boolean v2, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canLock:Z

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :pswitch_1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :cond_3
    :goto_1
    iput-boolean v1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canSitDownInitiative:Z

    .line 47
    .line 48
    iput-boolean v2, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canInvite:Z

    .line 49
    .line 50
    iput-boolean v2, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canLock:Z

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_2
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u1()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :cond_5
    :goto_2
    iput-boolean v1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canSitDownInitiative:Z

    .line 70
    .line 71
    iput-boolean v2, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canLock:Z

    .line 72
    .line 73
    :goto_3
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->O4(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public D0()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->r:Landroidx/lifecycle/B;

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

.method public final D1(ILh2/g;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->D1(I)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

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
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->streamId:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lh2/g;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lh2/g;->l(I)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->C1(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p2, p1, v0}, Lh2/g;->m(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->C1(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p2}, Lh2/g;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1, v4}, Lcom/audio/service/AudioRoomAvService;->N(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object p1, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Lcom/audio/service/AudioRoomAvService;->M(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_3
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

.method public final E0(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v4, p0, v0, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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

.method public final E1(Lh2/c;)V
    .locals 8

    .line 1
    const-string v0, "auctionInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh2/c;->h()Lh2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x2713

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->D1(ILh2/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$updateSeatInfo$1$1$1;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$updateSeatInfo$1$1$1;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lh2/c;->g()Lh2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x2711

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->D1(ILh2/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$updateSeatInfo$2$1$1;

    .line 69
    .line 70
    invoke-direct {v5, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$updateSeatInfo$2$1$1;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 v2, 0x2712

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->D1(ILh2/g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$updateSeatInfo$3$1$1;

    .line 105
    .line 106
    invoke-direct {v5, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$updateSeatInfo$3$1$1;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lkotlin/coroutines/e;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->t0(Lh2/c;)V

    .line 116
    .line 117
    .line 118
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

.method public final F0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->t:Lkotlinx/coroutines/flow/r;

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

.method public final G0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k:Lcom/audionew/features/audioroom/data/c;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfoSuspend$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Lcom/audionew/features/audioroom/data/c;->a(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    move-object v1, v0

    .line 86
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 87
    .line 88
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/t;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/audionew/features/audioroom/viewmodel/t;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->u1(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lh2/m;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    :goto_2
    return-object p1
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

.method public final I0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->x:Lkotlinx/coroutines/flow/c;

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

.method public final J0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->v:Lkotlinx/coroutines/flow/c;

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

.method public final K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->t:Lkotlinx/coroutines/flow/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/h;->a()Lh2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lh2/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public final L0()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->p:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/c;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {v0}, Lh2/c;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lh2/j;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lh2/j;->b()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    :goto_1
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lh2/c;->i()Lh2/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Lh2/r;->b()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v0}, Lh2/c;->i()Lh2/r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lh2/r;->b()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v0}, Lh2/c;->e()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v0, v1

    .line 102
    :goto_2
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lh2/j;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lh2/j;->b()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_7
    :goto_3
    return-object v1
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

.method public final M0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/viewmodel/m;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->E0(Lkotlin/jvm/functions/Function1;)V

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

.method public N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 9

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 7
    .line 8
    sget-object v1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_11

    .line 29
    .line 30
    new-instance v0, Le2/a$o;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {v0, v1, v2}, Le2/a$o;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_1
    new-instance v0, Le2/a$i;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Le2/a$i;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_2
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v0, p1, Lt7/K;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_0
    check-cast p1, Lt7/K;

    .line 62
    .line 63
    if-eqz p1, :cond_11

    .line 64
    .line 65
    iget-object p1, p1, Lt7/K;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 66
    .line 67
    if-eqz p1, :cond_11

    .line 68
    .line 69
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    :cond_1
    if-eqz v1, :cond_11

    .line 83
    .line 84
    sget-object p1, Le2/a$a;->a:Le2/a$a;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_3
    new-instance v0, Le2/a$o;

    .line 92
    .line 93
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Le2/a$o;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of v0, p1, Lh2/d;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast p1, Lh2/d;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object p1, v1

    .line 116
    :goto_0
    if-eqz p1, :cond_11

    .line 117
    .line 118
    invoke-virtual {p1}, Lh2/d;->d()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->B:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lh2/d;->b()Lh2/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lh2/b;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-ne v0, v2, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p1}, Lh2/d;->b()Lh2/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->z:Lh2/b;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {p1}, Lh2/d;->c()Lh2/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->g1(Lh2/c;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lh2/d;->d()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v2, 0x2

    .line 159
    if-eq v0, v2, :cond_e

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    if-eq v0, v3, :cond_c

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    if-eq v0, v2, :cond_b

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    if-eq v0, v2, :cond_a

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    if-eq v0, v2, :cond_9

    .line 172
    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    if-eq v0, v2, :cond_8

    .line 176
    .line 177
    const/16 v2, 0xc

    .line 178
    .line 179
    if-eq v0, v2, :cond_7

    .line 180
    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    if-eq v0, v2, :cond_4

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_4
    invoke-virtual {p1}, Lh2/d;->c()Lh2/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0}, Lh2/c;->h()Lh2/g;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object v0, v1

    .line 199
    :goto_2
    sget-object v2, Lh2/g;->f:Lh2/g$a;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->o:Lh2/c;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Lh2/c;->h()Lh2/g;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_6
    invoke-virtual {v2, v1}, Lh2/g$a;->b(Lh2/g;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x2713

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->W0(Lh2/g;ZI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lh2/d;->c()Lh2/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    invoke-virtual {p1}, Lh2/c;->h()Lh2/g;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_11

    .line 229
    .line 230
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getMicEffect()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, v2, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->U0(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_7
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k1()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_8
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->P0()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_9
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->T0()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_a
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->R0()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_b
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$handleSocketEvent$1$1;

    .line 273
    .line 274
    invoke-direct {v6, p1, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$handleSocketEvent$1$1;-><init>(Lh2/d;Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x3

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_c
    invoke-virtual {p1}, Lh2/d;->c()Lh2/c;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_11

    .line 291
    .line 292
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v2, v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    cmp-long v5, v0, v3

    .line 319
    .line 320
    if-nez v5, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->c1()V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual {p1}, Lh2/c;->c()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v2, v0, :cond_11

    .line 330
    .line 331
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_11

    .line 336
    .line 337
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    const/16 v0, 0x2712

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getMicEffect()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->U0(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_e
    invoke-virtual {p1}, Lh2/d;->c()Lh2/c;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-virtual {v0}, Lh2/c;->g()Lh2/g;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_3

    .line 364
    :cond_f
    move-object v0, v1

    .line 365
    :goto_3
    sget-object v2, Lh2/g;->f:Lh2/g$a;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->o:Lh2/c;

    .line 368
    .line 369
    if-eqz v3, :cond_10

    .line 370
    .line 371
    invoke-virtual {v3}, Lh2/c;->g()Lh2/g;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_10
    invoke-virtual {v2, v1}, Lh2/g$a;->b(Lh2/g;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v2, 0x2711

    .line 380
    .line 381
    invoke-virtual {p0, v0, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->W0(Lh2/g;ZI)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lh2/d;->c()Lh2/c;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_11

    .line 389
    .line 390
    invoke-virtual {p1}, Lh2/c;->g()Lh2/g;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_11

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getMicEffect()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p0, v2, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->U0(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_4
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public O()[I
    .locals 8

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kAuctionRoomNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewComingNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LeaveRoomNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SetAdminNotify:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->CancelAdminNotify:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatUserOnOffNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatChangeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    filled-new-array/range {v1 .. v7}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->p:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/c;->h()Lh2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->Q0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lh2/g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->p:Landroidx/lifecycle/F;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh2/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lh2/c;->d()Lh2/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    invoke-static {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->Q0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lh2/g;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->p:Landroidx/lifecycle/F;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lh2/c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lh2/c;->g()Lh2/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-static {p0, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->Q0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lh2/g;)V

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

.method public final R0()V
    .locals 2

    .line 1
    new-instance v0, Le2/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->t:Lkotlinx/coroutines/flow/r;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/h;->a()Lh2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-direct {v0, v1}, Le2/a$e;-><init>(Lh2/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final S0(ZLcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$handleComputeUserMicEffect$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$handleComputeUserMicEffect$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;ZLcom/mico/framework/model/vo/user/UserInfo;Lkotlin/coroutines/e;)V

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

.method public final T0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->S0(ZLcom/mico/framework/model/vo/user/UserInfo;)V

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

.method public final U0(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Le2/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le2/a$f;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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
.end method

.method public final V0(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le2/a$j;

    .line 8
    .line 9
    iget v1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Le2/a$j;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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

.method public final W0(Lh2/g;ZI)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh2/g;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    invoke-virtual {v1, v2}, Lcom/audio/service/AudioRoomAvService;->x(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Le2/a$p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lh2/g;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, p3, v3}, Le2/a$p;-><init>(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_1
    if-nez v1, :cond_4

    .line 49
    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    new-instance p1, Le2/a$p;

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p2, p3, v0}, Le2/a$p;-><init>(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :cond_4
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

.method public final X0(Lh2/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh2/c;->a()Lh2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lh2/c;->i()Lh2/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lh2/r;->b()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
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

.method public final Y0(Lh2/g;Lh2/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lh2/g;->f:Lh2/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh2/g$a;->b(Lh2/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lh2/g$a;->b(Lh2/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
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

.method public Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->A:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final a1(Lh2/g;Lh2/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lh2/g;->f:Lh2/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh2/g$a;->b(Lh2/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lh2/g$a;->b(Lh2/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
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

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->n:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->a0()V

    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object v0, Le2/a$b;->a:Le2/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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

.method public final d1()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->B:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "notifyAuctionBegin"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Le2/a$c;->a:Le2/a$c;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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

.method public final e1()V
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
    const-string v2, "notifyAuctionEnd"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Le2/a$d;->a:Le2/a$d;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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
.end method

.method public final f1()V
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
    const-string v2, "notifyAuctionFailure"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Le2/a$k;->a:Le2/a$k;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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
.end method

.method public final g1(Lh2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->p:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->o:Lh2/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->p:Landroidx/lifecycle/F;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

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

.method public final h1(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->B:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "notifyAuctionSuccess, isAuctionEnd="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Le2/a$l;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Le2/a$l;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
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

.method public final j1(Lh2/c;)V
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
    const-string v2, "notifyRelationUpSuccess"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Le2/a$n;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Le2/a$n;-><init>(Lh2/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final k1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneers$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneers$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

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
    .line 27
    .line 28
.end method

.method public l1(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneersSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneersSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneersSuspend$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneersSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneersSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneersSuspend$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneersSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneersSuspend$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneersSuspend$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k:Lcom/audionew/features/audioroom/data/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->K0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneersSuspend$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$queryApplyAuctioneersSuspend$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v2, p1, v4, v0}, Lcom/audionew/features/audioroom/data/c;->f(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 84
    .line 85
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/i;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/audionew/features/audioroom/viewmodel/i;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->u1(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    :goto_2
    return-object p1
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

.method public final n0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k:Lcom/audionew/features/audioroom/data/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->K0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyBeAuctionUser$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, v5, v0}, Lcom/audionew/features/audioroom/data/c;->d(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    move-object v1, v0

    .line 91
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 92
    .line 93
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/r;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/audionew/features/audioroom/viewmodel/r;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->u1(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lh2/a;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lh2/a;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v4, :cond_4

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    :cond_4
    return-object v3
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

.method public n1()Lh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->z:Lh2/b;

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

.method public o1()Lh2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->p:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/c;

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

.method public final p1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    const/16 v1, 0x2713

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomService;->X3(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2711

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomService;->X3(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2712

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomService;->X3(I)V

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
.end method

.method public q0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->Z0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->n0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$applyOrCancelBeAuctionUser$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->r0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    move-object v0, p0

    .line 89
    :goto_1
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/4 p1, 0x0

    .line 94
    :goto_2
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->Z0()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/2addr v1, v4

    .line 101
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->q1(Z)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
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

.method public q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->A:Z

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

.method public final r0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k:Lcom/audionew/features/audioroom/data/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->K0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$cancelBeAuctionUser$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, v5, v0}, Lcom/audionew/features/audioroom/data/c;->e(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    move-object v1, v0

    .line 91
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 92
    .line 93
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/s;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/audionew/features/audioroom/viewmodel/s;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->u1(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lh2/i;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lh2/i;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v4, :cond_4

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    :cond_4
    return-object v3
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

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->l:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->Z()V

    return-void
.end method

.method public final s1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/viewmodel/l;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final t0(Lh2/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh2/c;->h()Lh2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->o:Lh2/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lh2/c;->h()Lh2/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->Y0(Lh2/g;Lh2/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2713

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lh2/c;->h()Lh2/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, v3, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->W0(Lh2/g;ZI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lh2/c;->g()Lh2/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->o:Lh2/c;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lh2/c;->g()Lh2/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v2

    .line 46
    :goto_1
    invoke-virtual {p0, v0, v4}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->Y0(Lh2/g;Lh2/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v4, 0x2711

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lh2/c;->g()Lh2/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, v3, v4}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->W0(Lh2/g;ZI)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->o:Lh2/c;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Lh2/c;->d()Lh2/g;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v5, v2

    .line 75
    :goto_2
    invoke-virtual {p0, v0, v5}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->Y0(Lh2/g;Lh2/g;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v5, 0x2712

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v3, v5}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->W0(Lh2/g;ZI)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Lh2/c;->h()Lh2/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v6, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->o:Lh2/c;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v6}, Lh2/c;->h()Lh2/g;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v6, v2

    .line 104
    :goto_3
    invoke-virtual {p0, v0, v6}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->a1(Lh2/g;Lh2/g;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->W0(Lh2/g;ZI)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Lh2/c;->g()Lh2/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->o:Lh2/c;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Lh2/c;->g()Lh2/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-object v1, v2

    .line 127
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->a1(Lh2/g;Lh2/g;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v2, v3, v4}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->W0(Lh2/g;ZI)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {p1}, Lh2/c;->d()Lh2/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->o:Lh2/c;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Lh2/c;->d()Lh2/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move-object v0, v2

    .line 150
    :goto_5
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->a1(Lh2/g;Lh2/g;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, v2, v3, v5}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->W0(Lh2/g;ZI)V

    .line 157
    .line 158
    .line 159
    :cond_b
    return-void
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

.method public final u0(ILh2/c;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lh2/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->B:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "checkStageChange, pre stage="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", current stage="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", curNtyType="

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x5

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    if-eq p1, v6, :cond_5

    .line 59
    .line 60
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    if-eq p1, v5, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p2}, Lh2/c;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v4, :cond_c

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->j1(Lh2/c;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2}, Lh2/c;->c()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v5, :cond_4

    .line 84
    .line 85
    if-eq p1, v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->X0(Lh2/c;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v6}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->h1(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->f1()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->X0(Lh2/c;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    invoke-static {p0, v2, v6, v3}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->i1(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p2}, Lh2/c;->c()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eq p1, v1, :cond_a

    .line 117
    .line 118
    if-eq p1, v0, :cond_9

    .line 119
    .line 120
    if-eq p1, v5, :cond_8

    .line 121
    .line 122
    if-eq p1, v4, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->X0(Lh2/c;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->h1(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->e1()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->X0(Lh2/c;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-static {p0, v2, v6, v3}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->i1(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->d1()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    invoke-virtual {p2}, Lh2/c;->d()Lh2/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Lh2/g;->f:Lh2/g$a;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->o:Lh2/c;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0}, Lh2/c;->d()Lh2/g;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_b
    invoke-virtual {p2, v3}, Lh2/g$a;->b(Lh2/g;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/16 v0, 0x2712

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->W0(Lh2/g;ZI)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_0
    return-void
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

.method public final u1(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, v1, v0, v1}, Lcom/mico/cake/core/ApiResource;->handle$default(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/k;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/audionew/features/audioroom/viewmodel/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->s1()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1
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

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 43
    .line 44
    iget-object p2, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k:Lcom/audionew/features/audioroom/data/c;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->K0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object p0, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$decideAuctionUser$1;->label:I

    .line 82
    .line 83
    move-object v2, p3

    .line 84
    move-wide v4, p1

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/audionew/features/audioroom/data/c;->h(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object p1, p0

    .line 93
    move-object p2, p1

    .line 94
    :goto_2
    check-cast p3, Lcom/mico/cake/core/ApiResource;

    .line 95
    .line 96
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/n;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Lcom/audionew/features/audioroom/viewmodel/n;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->u1(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    return-object p1
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

.method public w1(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->t:Lkotlinx/coroutines/flow/r;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/h;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k:Lcom/audionew/features/audioroom/data/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/h;->b()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/h;->a()Lh2/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lh2/c;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$skipAuctionStage$1;->label:I

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-virtual {v2, v4, p1, v3, v0}, Lcom/audionew/features/audioroom/data/c;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v0, p0

    .line 100
    move-object v1, v0

    .line 101
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 102
    .line 103
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/p;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lcom/audionew/features/audioroom/viewmodel/p;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->u1(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lh2/l;

    .line 113
    .line 114
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
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

.method public final y1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2713

    .line 10
    .line 11
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->C1(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2711

    .line 22
    .line 23
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->C1(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2712

    .line 34
    .line 35
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->C1(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->M0()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->D1()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Le2/a$m;->a:Le2/a$m;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->m5(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$start$5;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$start$5;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 83
    .line 84
    .line 85
    :cond_1
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

.method public z0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 43
    .line 44
    iget-object v1, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->s:Lkotlinx/coroutines/flow/r;

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k:Lcom/audionew/features/audioroom/data/c;

    .line 74
    .line 75
    iput-object p0, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v6, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$endActionMode$1;->label:I

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const/4 v4, -0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/audionew/features/audioroom/data/c;->c(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    move-object v1, v0

    .line 94
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 95
    .line 96
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/j;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lcom/audionew/features/audioroom/viewmodel/j;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->u1(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lh2/n;

    .line 106
    .line 107
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
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

.method public z1(IIILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 43
    .line 44
    iget-object p2, v7, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->t:Lkotlinx/coroutines/flow/r;

    .line 64
    .line 65
    invoke-interface {p4}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lcom/audionew/features/audioroom/viewmodel/h;

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k:Lcom/audionew/features/audioroom/data/c;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/audionew/features/audioroom/viewmodel/h;->b()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->K0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object p0, v7, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v7, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v7, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$startAuctionBySetting$1;->label:I

    .line 88
    .line 89
    move-object v2, p4

    .line 90
    move v3, p1

    .line 91
    move v4, p2

    .line 92
    move v5, p3

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/audionew/features/audioroom/data/c;->g(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object p1, p0

    .line 101
    move-object p2, p1

    .line 102
    :goto_2
    check-cast p4, Lcom/mico/cake/core/ApiResource;

    .line 103
    .line 104
    new-instance p3, Lcom/audionew/features/audioroom/viewmodel/q;

    .line 105
    .line 106
    invoke-direct {p3, p2}, Lcom/audionew/features/audioroom/viewmodel/q;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p4, p3}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->u1(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lh2/s;

    .line 114
    .line 115
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
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
