.class public interface abstract Lcom/squareup/otto/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/otto/i;

.field public static final b:Lcom/squareup/otto/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/otto/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/otto/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/otto/i;->a:Lcom/squareup/otto/i;

    .line 7
    .line 8
    new-instance v0, Lcom/squareup/otto/i$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/otto/i$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/squareup/otto/i;->b:Lcom/squareup/otto/i;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract a(Lcom/squareup/otto/b;)V
.end method
