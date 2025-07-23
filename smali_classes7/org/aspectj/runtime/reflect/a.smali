.class abstract Lorg/aspectj/runtime/reflect/a;
.super Lorg/aspectj/runtime/reflect/d;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/b;


# instance fields
.field public k:[Ljava/lang/Class;

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/aspectj/runtime/reflect/d;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Lorg/aspectj/runtime/reflect/a;->k:[Ljava/lang/Class;

    .line 3
    iput-object p5, p0, Lorg/aspectj/runtime/reflect/a;->l:[Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lorg/aspectj/runtime/reflect/a;->m:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/aspectj/runtime/reflect/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/a;->m:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/f;->e(I)[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/a;->m:[Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/a;->m:[Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public m()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/a;->k:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/f;->e(I)[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/a;->k:[Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/a;->k:[Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
