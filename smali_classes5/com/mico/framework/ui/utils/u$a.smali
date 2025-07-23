.class public Lcom/mico/framework/ui/utils/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/ui/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/ui/utils/u$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/Object;

.field public final k:I


# direct methods
.method private constructor <init>(Lcom/mico/framework/ui/utils/u$a$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mico/framework/ui/utils/u$a$a;->i(Lcom/mico/framework/ui/utils/u$a$a;)Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "builder.textPaint is Null"

    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    iput-object v0, p0, Lcom/mico/framework/ui/utils/u$a;->a:Landroid/text/TextPaint;

    .line 4
    invoke-static {p1}, Lcom/mico/framework/ui/utils/u$a$a;->a(Lcom/mico/framework/ui/utils/u$a$a;)Landroid/text/Layout$Alignment;

    move-result-object v0

    const-string v1, "builder.alignment is Null"

    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/mico/framework/ui/utils/u$a;->b:Landroid/text/Layout$Alignment;

    .line 5
    invoke-static {p1}, Lcom/mico/framework/ui/utils/u$a$a;->f(Lcom/mico/framework/ui/utils/u$a$a;)F

    move-result v0

    iput v0, p0, Lcom/mico/framework/ui/utils/u$a;->c:F

    .line 6
    invoke-static {p1}, Lcom/mico/framework/ui/utils/u$a$a;->g(Lcom/mico/framework/ui/utils/u$a$a;)F

    move-result v0

    iput v0, p0, Lcom/mico/framework/ui/utils/u$a;->d:F

    .line 7
    invoke-static {p1}, Lcom/mico/framework/ui/utils/u$a$a;->d(Lcom/mico/framework/ui/utils/u$a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mico/framework/ui/utils/u$a;->e:Z

    .line 8
    invoke-static {p1}, Lcom/mico/framework/ui/utils/u$a$a;->b(Lcom/mico/framework/ui/utils/u$a$a;)I

    move-result v0

    iput v0, p0, Lcom/mico/framework/ui/utils/u$a;->f:I

    .line 9
    invoke-static {p1}, Lcom/mico/framework/ui/utils/u$a$a;->c(Lcom/mico/framework/ui/utils/u$a$a;)I

    move-result v0

    iput v0, p0, Lcom/mico/framework/ui/utils/u$a;->g:I

    .line 10
    invoke-static {p1}, Lcom/mico/framework/ui/utils/u$a$a;->e(Lcom/mico/framework/ui/utils/u$a$a;)I

    move-result v0

    iput v0, p0, Lcom/mico/framework/ui/utils/u$a;->h:I

    .line 11
    invoke-static {p1}, Lcom/mico/framework/ui/utils/u$a$a;->j(Lcom/mico/framework/ui/utils/u$a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mico/framework/ui/utils/u$a;->i:Z

    .line 12
    invoke-static {p1}, Lcom/mico/framework/ui/utils/u$a$a;->h(Lcom/mico/framework/ui/utils/u$a$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mico/framework/ui/utils/u$a;->j:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/mico/framework/ui/utils/u$a$a;->k(Lcom/mico/framework/ui/utils/u$a$a;)I

    move-result p1

    iput p1, p0, Lcom/mico/framework/ui/utils/u$a;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/ui/utils/u$a$a;Lcom/mico/framework/ui/utils/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/ui/utils/u$a;-><init>(Lcom/mico/framework/ui/utils/u$a$a;)V

    return-void
.end method
