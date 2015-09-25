.class final Lcom/instagram/direct/d/q;
.super Ljava/lang/Object;
.source "DirectRecipientsStore.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/user/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/p;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/p;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/direct/d/q;->a:Lcom/instagram/direct/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/b;)I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/instagram/user/d/b;

    check-cast p2, Lcom/instagram/user/d/b;

    invoke-static {p1, p2}, Lcom/instagram/direct/d/q;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/b;)I

    move-result v0

    return v0
.end method
