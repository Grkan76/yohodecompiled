.class public final Lkshark/AndroidResourceIdNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/AndroidResourceIdNames$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0002R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkshark/AndroidResourceIdNames;",
        "",
        "resourceIds",
        "",
        "names",
        "",
        "",
        "([I[Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "get",
        "id",
        "",
        "Companion",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lkshark/AndroidResourceIdNames$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIRST_APP_RESOURCE_ID:I = 0x7f010000

.field public static final RESOURCE_ID_TYPE_ITERATOR:I = 0x10000

.field private static volatile holderField:Lkshark/AndroidResourceIdNames;


# instance fields
.field private final names:[Ljava/lang/String;

.field private final resourceIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/AndroidResourceIdNames$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/AndroidResourceIdNames$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkshark/AndroidResourceIdNames;->Companion:Lkshark/AndroidResourceIdNames$Companion;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/AndroidResourceIdNames;->resourceIds:[I

    iput-object p2, p0, Lkshark/AndroidResourceIdNames;->names:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([I[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkshark/AndroidResourceIdNames;-><init>([I[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getHolderField$cp()Lkshark/AndroidResourceIdNames;
    .locals 1

    .line 1
    sget-object v0, Lkshark/AndroidResourceIdNames;->holderField:Lkshark/AndroidResourceIdNames;

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
.end method

.method public static final synthetic access$setHolderField$cp(Lkshark/AndroidResourceIdNames;)V
    .locals 0

    .line 1
    sput-object p0, Lkshark/AndroidResourceIdNames;->holderField:Lkshark/AndroidResourceIdNames;

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


# virtual methods
.method public final get(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkshark/AndroidResourceIdNames;->resourceIds:[I

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/k;->g([IIIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkshark/AndroidResourceIdNames;->names:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
