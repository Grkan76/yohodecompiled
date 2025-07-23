.class public final synthetic Lcom/mico/feature/mentor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/feature/mentor/ChatMentorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/mentor/ChatMentorViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/mentor/f;->a:Lcom/mico/feature/mentor/ChatMentorViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/mentor/f;->a:Lcom/mico/feature/mentor/ChatMentorViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/mico/feature/mentor/ChatMentorViewModel;->D(Lcom/mico/feature/mentor/ChatMentorViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
