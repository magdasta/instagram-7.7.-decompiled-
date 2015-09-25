.class final Lcom/instagram/android/widget/n;
.super Ljava/lang/Object;
.source "FacebookConnectHelper.java"

# interfaces
.implements Lcom/instagram/share/b/j;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/m;


# direct methods
.method private constructor <init>(Lcom/instagram/android/widget/m;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/android/widget/n;->a:Lcom/instagram/android/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/widget/m;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/android/widget/n;-><init>(Lcom/instagram/android/widget/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/instagram/share/b/d;->f()V

    .line 34
    iget-object v0, p0, Lcom/instagram/android/widget/n;->a:Lcom/instagram/android/widget/m;

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/widget/m;->a(Lcom/instagram/android/widget/m;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-void
.end method
