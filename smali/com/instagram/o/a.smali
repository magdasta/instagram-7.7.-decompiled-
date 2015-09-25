.class public final Lcom/instagram/o/a;
.super Lcom/instagram/o/e;
.source "BooleanExperimentParameter.java"


# direct methods
.method private constructor <init>(Lcom/instagram/o/b;)V
    .locals 6

    .prologue
    .line 59
    invoke-static {p1}, Lcom/instagram/o/b;->a(Lcom/instagram/o/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/o/b;->b(Lcom/instagram/o/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/o/b;->c(Lcom/instagram/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "enabled"

    :goto_0
    invoke-static {p1}, Lcom/instagram/o/b;->d(Lcom/instagram/o/b;)Lcom/instagram/o/d;

    move-result-object v4

    invoke-static {p1}, Lcom/instagram/o/b;->e(Lcom/instagram/o/b;)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/o/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/o/d;I)V

    .line 65
    return-void

    .line 59
    :cond_0
    const-string v3, "disabled"

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/instagram/o/b;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/instagram/o/a;-><init>(Lcom/instagram/o/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/instagram/o/b;

    invoke-direct {v0, p0, p1}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    const-string v0, "enabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/instagram/o/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/o/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/instagram/o/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/o/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
