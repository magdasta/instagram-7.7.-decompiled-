.class final Lcom/instagram/android/a/d/an;
.super Ljava/lang/Object;
.source "PendingMediaRowViewBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/c;

.field final synthetic b:Lcom/instagram/android/a/d/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/am;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/android/a/d/an;->b:Lcom/instagram/android/a/d/am;

    iput-object p2, p0, Lcom/instagram/android/a/d/an;->a:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/a/d/an;->b:Lcom/instagram/android/a/d/am;

    iget-object v1, p0, Lcom/instagram/android/a/d/an;->a:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-static {v0, v1}, Lcom/instagram/android/a/d/ai;->a(Lcom/instagram/android/a/d/am;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 50
    return-void
.end method
