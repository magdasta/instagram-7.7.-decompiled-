.class final Lcom/facebook/n/j;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/n/h;


# direct methods
.method constructor <init>(Lcom/facebook/n/h;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/n/j;->a:Lcom/facebook/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/n/j;->a:Lcom/facebook/n/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v0}, Lcom/facebook/n/h;->c()V

    .line 120
    return-void
.end method
