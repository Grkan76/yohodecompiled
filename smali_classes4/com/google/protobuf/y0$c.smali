.class Lcom/google/protobuf/y0$c;
.super Lcom/google/protobuf/y0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y0<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/protobuf/y0;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/y0$c;->b:Lcom/google/protobuf/y0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/y0$g;-><init>(Lcom/google/protobuf/y0;Lcom/google/protobuf/y0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y0;Lcom/google/protobuf/y0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0$c;-><init>(Lcom/google/protobuf/y0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/y0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/y0$c;->b:Lcom/google/protobuf/y0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/y0$b;-><init>(Lcom/google/protobuf/y0;Lcom/google/protobuf/y0$a;)V

    .line 7
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
.end method
