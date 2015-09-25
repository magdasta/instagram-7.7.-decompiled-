.class final Lcom/instagram/android/o/c/o;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/o/c/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/c/n;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/instagram/android/o/c/o;->a:Lcom/instagram/android/o/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/instagram/android/o/c/o;->a:Lcom/instagram/android/o/c/n;

    iget-object v0, v0, Lcom/instagram/android/o/c/n;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->j(Lcom/instagram/android/o/c/d;)V

    .line 345
    return-void
.end method
