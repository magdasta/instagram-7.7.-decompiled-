.class final Lcom/instagram/b/c/b;
.super Ljava/lang/Object;
.source "NavigationTracker.java"

# interfaces
.implements Lcom/instagram/common/analytics/g;


# instance fields
.field final synthetic a:Lcom/instagram/b/c/a;


# direct methods
.method constructor <init>(Lcom/instagram/b/c/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/b/c/b;->a:Lcom/instagram/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "login"

    return-object v0
.end method
