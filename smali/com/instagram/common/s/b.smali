.class final Lcom/instagram/common/s/b;
.super Ljava/lang/Object;
.source "LazyPreferences.java"

# interfaces
.implements Lcom/instagram/common/t/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/common/s/a;


# direct methods
.method constructor <init>(Lcom/instagram/common/s/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/common/s/b;->a:Lcom/instagram/common/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/common/s/b;->a:Lcom/instagram/common/s/a;

    invoke-virtual {v0}, Lcom/instagram/common/s/a;->c()V

    .line 84
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
