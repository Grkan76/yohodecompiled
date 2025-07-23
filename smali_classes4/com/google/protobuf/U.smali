.class abstract Lcom/google/protobuf/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/U$c;,
        Lcom/google/protobuf/U$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/U;

.field public static final b:Lcom/google/protobuf/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/U$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/U$b;-><init>(Lcom/google/protobuf/U$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/U;->a:Lcom/google/protobuf/U;

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/U$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/U$c;-><init>(Lcom/google/protobuf/U$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/U;->b:Lcom/google/protobuf/U;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/U$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/U;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/U;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/U;->a:Lcom/google/protobuf/U;

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

.method public static b()Lcom/google/protobuf/U;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/U;->b:Lcom/google/protobuf/U;

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


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
