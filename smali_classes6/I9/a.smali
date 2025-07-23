.class public final synthetic LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKRunnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/a;->a:Ljava/util/Set;

    iput-object p2, p0, LI9/a;->b:Ljava/lang/String;

    iput-object p3, p0, LI9/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LI9/a;->a:Ljava/util/Set;

    iget-object v1, p0, LI9/a;->b:Ljava/lang/String;

    iget-object v2, p0, LI9/a;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/waka/wakagame/event/EventDispatcher;->a(Ljava/util/Set;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
