.class public final Lcom/turingfd/sdk/pri_mini/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/turingfd/sdk/pri_mini/W0;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/os/q;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/X0;->a:Landroid/os/LocaleList;

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
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/X0;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/core/os/l;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/X0;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Landroidx/core/os/o;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/X0;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/p;->a(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
