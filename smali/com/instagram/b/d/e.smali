.class public final Lcom/instagram/b/d/e;
.super Ljava/lang/Object;
.source "PerfMarkerEditor.java"

# interfaces
.implements Lcom/instagram/b/d/a;


# instance fields
.field private a:Lcom/instagram/b/d/d;


# direct methods
.method public constructor <init>(Lcom/instagram/b/d/d;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/instagram/b/d/e;->a:Lcom/instagram/b/d/d;

    .line 11
    return-void
.end method

.method private b(Ljava/lang/String;D)Lcom/instagram/b/d/e;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/b/d/e;->a:Lcom/instagram/b/d/d;

    invoke-virtual {v0}, Lcom/instagram/b/d/d;->b()Lcom/instagram/b/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/b/d/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 25
    return-object p0
.end method

.method private b(Ljava/lang/String;I)Lcom/instagram/b/d/e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/b/d/e;->a:Lcom/instagram/b/d/d;

    invoke-virtual {v0}, Lcom/instagram/b/d/d;->b()Lcom/instagram/b/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/b/d/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 20
    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/b/d/e;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/b/d/e;->a:Lcom/instagram/b/d/d;

    invoke-virtual {v0}, Lcom/instagram/b/d/d;->b()Lcom/instagram/b/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;D)Lcom/instagram/b/d/a;
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/b/d/e;->b(Ljava/lang/String;D)Lcom/instagram/b/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;I)Lcom/instagram/b/d/a;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/instagram/b/d/e;->b(Ljava/lang/String;I)Lcom/instagram/b/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/b/d/a;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/instagram/b/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/b/d/e;

    move-result-object v0

    return-object v0
.end method
