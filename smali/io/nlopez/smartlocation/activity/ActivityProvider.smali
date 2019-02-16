.class public interface abstract Lio/nlopez/smartlocation/activity/ActivityProvider;
.super Ljava/lang/Object;
.source "ActivityProvider.java"


# virtual methods
.method public abstract getLastActivity()Lcom/google/android/gms/location/DetectedActivity;
.end method

.method public abstract init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V
.end method

.method public abstract start(Lio/nlopez/smartlocation/OnActivityUpdatedListener;Lio/nlopez/smartlocation/activity/config/ActivityParams;)V
.end method

.method public abstract stop()V
.end method
