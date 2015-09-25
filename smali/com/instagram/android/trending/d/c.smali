.class public final Lcom/instagram/android/trending/d/c;
.super Ljava/lang/Object;
.source "MarqueeOnExplore.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/b/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lcom/instagram/android/trending/d/d;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/trending/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/android/trending/d/c;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/model/b/a;->a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/instagram/android/trending/d/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/trending/d/c;->c:Lcom/instagram/android/trending/d/d;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/trending/d/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/trending/d/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/trending/d/c;->f:Ljava/lang/String;

    return-object v0
.end method
